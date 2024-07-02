const express = require("express");
const mysql = require("mysql");
const app = express();

const connection = mysql.createPool({
    connectionLimit: 10,
    host: process.env.MYSQL_HOST || "mysql",
    user: process.env.MYSQL_USER || "vanle",
    password: process.env.MYSQL_PASSWORD || "123",
    database: process.env.MYSQL_DATABASE || "myDb",
});

app.get("/", (req, res) => {
    connection.query("SELECT * FROM Student", (err, rows) => {
        if (err) {
            res.json({
                success: false,
                err,
            });
        } else {
            res.json({
                success: true,
                rows,
            });
        }
    });
});

app.listen(5000, () => console.log("listening on port 5000"));
