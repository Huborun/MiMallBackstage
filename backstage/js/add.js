var ExecuteSQL = require("./executeSQL")
function add(target, body, connection, res) {
    //判断body是否为空
    if (JSON.stringify(body) != "{}") {
        //str1：insert into 后的字符串
        let str1 = ""
        //str2：values后的字符串
        let str2 = ""
        for (let key in body) {
            if (key != "id") {
                str1 += `${key},`
                str2 += `'${body[key]}',`
            }
        }
        let sql = `insert into ${target} (${str1.slice(0, str1.length - 1)}) values (${str2.slice(0, str2.length - 1)})`
        // console.log(sql)
        ExecuteSQL.execute(sql, connection, res);
    } else {
        res.json({
            status: "0",
            msg: "fail"
        });
    }
}

module.exports = {
    add
}