function login(body, connection, res) {
    let sql = `select userid from user where username = '${body.username}' and userpwd = '${body.userpwd}'`
    connection.query(sql, function (err, result) {
        if (err) {
            res.json({
                status: 3,
                msg: "用户名或密码错误"
            })
            return
        }
        else {
            res.json({
                status: 2,
                msg: result
            });
        }
    })
}

module.exports = {
    login
}