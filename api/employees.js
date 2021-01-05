const express = require('express')
const mssql = require('mssql')

const router = express.Router();

const config = {
    driver: process.env.SQL_DRIVER,
    server: process.env.SQL_SERVER,
    database: process.env.SQL_DATABASE,
    user: process.env.SQL_UID,
    password: process.env.SQL_PWD,
    options: {
        encrypt: false,
        enableArithAbort: false
    },
};
const pool = new mssql.ConnectionPool(config);

router.get('/', async (req, res) => {
    try {
        await pool.connect();
        const result = await pool.request()
            .input('page', req.query.page || 1)
            .input('size', req.query.size || 5)
            .input('search', req.query.search || '')
            .input('orderBy', req.query.orderBy || 'Id')
            .input('orderDir', req.query.orderDir || 'DESC')
            .execute(`usp_EmployeePagination`);
        const count = result.recordsets[1][0];
        const employees = { 
            records: result.recordsets[0],
            filtered: count.Filtered,
            total: count.Total,
        };

        res.json(employees);
    } catch (error) {
        res.status(500).json(error);
    }
});

module.exports = router;