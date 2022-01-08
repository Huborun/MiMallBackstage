var ExecuteSQL = require("./executeSQL")
function updateCart(body, connection, res) {
    // console.log(body)
    var sql;
    if (body.amount) {
        sql = `update usercart set amount = ${body.amount} where itemname = "${body.itemname}" and memory = "${body.memory}" and color = "${body.color}" and userid = "${body.userid}";`
    } else if (body.cartid) {
        //这个是用来根据id改变chosen的
        sql = `update usercart set chosen = ${body.chosen} where cartid = ${body.cartid}`
    }
    else {
        sql = `update usercart set chosen = ${body.chosen} where itemname = "${body.itemname}" and memory = "${body.memory}" and color = "${body.color}" and userid = "${body.userid}";`
    }

    // console.log(sql)
    ExecuteSQL.execute(sql, connection, res);
}

function updateCartChosenAll(body, connection, res) {
    if (body.chosen == false) {
        //所有都为0
        sql = `update usercart set chosen = 0 where userid = "${body.userid}"`
    } else {
        sql = `update usercart set chosen = 1 where userid = "${body.userid}"`
    }
    ExecuteSQL.execute(sql, connection, res);
}

function updateAddress(body, connection, res) {
    var sql;
    sql = `UPDATE useraddress SET region='${body.region}', address='${body.address}', username='${body.username}', phone='${body.phone}', remarks='${body.remarks}' WHERE (id='${body.id}');`
    ExecuteSQL.execute(sql, connection, res);
    // console.log(sql)
}

module.exports = {
    updateCart, updateCartChosenAll, updateAddress
}