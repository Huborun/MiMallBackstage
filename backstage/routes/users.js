var express = require('express');
var cors = require('cors')

const bodyparser = require('body-parser')

var router = express.Router();
router.use(bodyparser.urlencoded({ extended: false }))
router.use(cors())

var Search = require("../js/search");
var Add = require("../js/add")
var Update = require("../js/update")
var Delete = require("../js/delete")
var Login = require("../js/login")
var mysql = require('mysql');
var connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '111111',
  database: 'mimall'
});

router.get("/login", function (req, res) {
  Login.login(req.query, connection, res)
})

router.get('/cart', function (req, res) {
  Search.getSearchChinese(decodeURIComponent(req.url), "usercart", connection, res);
})

//获取所有的购物车信息
router.get("/cart/all", function (req, res) {
  Search.getSearch({}, "usercart", connection, res)
})

//获取某一用户的购物车信息
router.get('/cart/:userid', function (req, res) {
  Search.searchCart(req.params.userid, connection, res)
})

router.post('/cart', (req, res) => {
  Add.add("usercart", req.body, connection, res)
})

//在小米商城中，是不能在购物车中修改商品颜色、内存的，只能修改数量和是否被选择
router.put('/cart', function (req, res) {
  //接收参数：userid、itemname、memory、color、amount/chosen，其中前四个用来确认购物车条目，最后一个用来更新
  Update.updateCart(req.body, connection, res);
})

//更新所有chosen
router.put('/cart/chosenall', function (req, res) {
  Update.updateCartChosenAll(req.body, connection, res);
})

//根据userid、name、memory、color删除一条项目cls
router.delete('/cart', function (req, res) {
  Delete.deleteCart(req.body, connection, res);
})

//获取用户地址
router.get("/address", (req, res) => {
  Search.getSearch(req.query, "useraddress", connection, res);
})

//修改用户地址
router.put("/address", (req, res) => {
  Update.updateAddress(req.body, connection, res)
})

//新增用户地址
router.post("/address", (req, res) => {
  Add.add("useraddress", req.body, connection, res)
})

//获取用户订单
router.get("/order", (req, res) => {
  Search.getSearch(req.query, "userorder", connection, res)
})

//获取用户订单所有信息（地址、购物车图片等）
router.get("/order/all", (req, res) => {
  Search.getAllOrderMsg(req.query.id, connection, res)
})

//获取用户订单最大orderid
router.get("/order/max", function (req, res){
  Search.getMaxorderid(connection, res);
})
//取消用户订单

//新增用户订单
router.post("/order", (req, res) => {
  Add.add("userorder", req.body, connection, res)
})
//这个要放在最后一个get上
router.get('/:id', function (req, res) {
  Search.searchId(req.params.id, "user", connection, res)
})

module.exports = router;
