import express from "express";
import { createPool } from "mysql";
const app = express();
const connection = createPool({
    connectionLimit: 10,
    host: process.env.MYSQL_HOST || "localhost",
    user: process.env.MYSQL_USER || "root",
    password: process.env.MYSQL_PASSWORD || "password",
    database: process.env.MYSQL_DATABASE || "test",
});
app.get("/", (_, res) => {
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
