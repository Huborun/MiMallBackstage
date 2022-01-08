var ExecuteSQL = require("./executeSQL")
function getSearch(query, target, connection, res) {
    let sql = ""
    //判断是否有query参数
    if (JSON.stringify(query) != "{}") {
        //获取req.query长度
        var length = Object.keys(query).length
        //获取查询参数
        let search = "";
        let temp = 1;
        for (let key in query) {
            if (temp == length) {
                search += `${key} = '${query[key]}'`
            } else {
                search += `${key} = '${query[key]}' AND `
                temp++
            }
        }
        sql = `SELECT * FROM ${target} where ${search} `;
    } else {
        sql = `SELECT * FROM ${target}`;
    }
    ExecuteSQL.execute(sql, connection, res);
}

function getSearchChinese(url, target, connection, res) {
    let condition = url.indexOf("?")
    url = url.slice(condition + 1)
    let strs = url.split('&')
    let search = "";
    strs.forEach(str => {
        let array = str.split('=')
        search += ` ${array[0]} = '${array[1]}' AND`
    });
    search = search.slice(0, search.length - 4)
    sql = `select * from usercart where ${search}`
    ExecuteSQL.execute(sql, connection, res);
}

function searchId(id, target, connection, res) {

    let sql = `select * from ${target} where id = ${id}`;

    ExecuteSQL.execute(sql, connection, res);
}

function searchCart(id, connection, res) {
    //专门查用户购物车信息的
    let sql = `select 
    b.cartid,
	b.cartid,
	a.userid,
	a.username,
	b.itemname,
	b.memory,
	b.color,
	b.amount,
	b.price,
	b.amount,
	b.chosen,
    c.cartimage,
    c.maxamounts
	FROM
	user as a
	JOIN
	usercart as b
    JOIN
	phones as c
	on (a.userid = b.userid AND a.userid = ${id} AND b.itemname = c.name);
    `
    ExecuteSQL.execute(sql, connection, res);
}

function searchCommodity(id, connection, res) {
    //根据id查名字
    let sql = `select name from phones where showid = ${id}`
    connection.query(sql, function (err, result) {
        if (err) {
            console.log(err)
        } else {
            let name = result[0].name
            let sql2 = `select a.name,a.itemid,a.src,a.cartimage,a.promotion,a.parameter,a.maxamounts,a.relevantitems,b.memory,b.color,b.price,b.oldprice 
            from phones as a join phonesshow as b
            on(a.name = '${name}' and b.name = '${name}');`
            ExecuteSQL.execute(sql2, connection, res);
        }
    });
}

function getAllProvince(connection, res) {
    let sql = `select province from area`
    ExecuteSQL.execute(sql, connection, res);
}

function getAllCity(body, connection, res) {
    let sql = `select city from area where province = '${body.province}'`
    ExecuteSQL.execute(sql, connection, res);
}

function getAllCounty(body, connection, res) {
    let sql = `select county from area where city = '${body.city}'`
    ExecuteSQL.execute(sql, connection, res);
}

function getMaxorderid(connection, res) {
    let sql = `select max(orderid) from userorder`
    ExecuteSQL.execute(sql, connection, res);
}

//获取用户订单的所有信息
function getAllOrderMsg(id, connection, res) {
    let sql = `
        SELECT 
            a.id,
            a.receivername,
            a.itemname,
            a.memory,
            a.color,
            a.amount,
            a.price,
            a.time,
            a.orderid,
            a.addressid,
            b.region,
            b.address,
            b.username,
            b.phone,
            b.remarks,
            c.cartimage 
        from 
            userorder as a 
        join 
            useraddress as b 
        join 
            phones as c 
        on
            (a.userid = ${id} and a.addressid = b.id and a.itemname = c.name) 
        ORDER BY orderid
    `
    // console.log(sql)
    ExecuteSQL.execute(sql, connection, res);
}

module.exports = {
    getSearch,
    searchId,
    searchCart,
    searchCommodity,
    getSearchChinese,
    getAllProvince,
    getAllCity,
    getAllCounty,
    getMaxorderid,
    getAllOrderMsg
}