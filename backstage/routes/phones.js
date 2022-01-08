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

router.get('/', function (req, res) {
    // console.log(req.query)
    Search.getSearch(req.query, "phones", connection, res);
})

router.get('/show', function (req, res) {
    Search.getSearch(req.query, "phonesshow", connection, res);
})

router.get('/show/:id', function (req, res) {
    Search.searchId(req.params.id, "phones", connection, res)
})

router.get('/shopping/:id', function (req, res) {
    Search.searchCommodity(req.params.id, connection, res)
})

module.exports = router;
