console.log('this is loaded');
require('dotenv').config();

exports.database = {
    host: "localhost",
    user: "root",
    database: "burgerDB",
    port: 3306,
    password:process.env.SQLKey
};
