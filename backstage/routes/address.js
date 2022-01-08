var express = require('express');
var router = express.Router();

var Search = require("../js/search");
var mysql = require('mysql');
var connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '111111',
    database: 'mimall'
});

router.get('/province', function (req, res) {
    Search.getAllProvince(connection, res);
})

router.get('/city', function (req, res) {
    Search.getAllCity(req.query,connection, res);
})

router.get('/county', function (req, res) {
    Search.getAllCounty(req.query,connection, res);
})
module.exports = router;