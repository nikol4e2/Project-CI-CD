const { Pool } = require('pg');

const pool = new Pool({
    host: 'db',
    port: 5432,
    user: 'user', 
    password: 'password',
    database: 'myapp'  
})

module.exports = pool;
