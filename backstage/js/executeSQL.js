function execute(sql,connection,res){
    connection.query(sql, function (err, result) {
        if (err) {
            res.json({
                status: 1,
                msg: err.message
            });
            return;
        } else {
            res.json({
                status: 2,
                msg: result
            });
        }
    });
}

module.exports = {
    execute
}