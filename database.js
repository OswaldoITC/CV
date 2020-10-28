const mysql = require('mariadb')
const { promisify } = require('util');
const { database } = require('./Keys');

const pool = mysql.createPool(database);

pool.getConnection((err, connection) => {
    if (err){
        if(err.code === 'PROTOCOL_CONNECTION_LOST'){
            console.error('DATABASE CONNECTION WAS CLOSED');
        }
        if(err.code === 'ERR_CON_COUNT_ERROR'){
            console.error('DATABASE HAS TO MANY CONNECTIONS');
        }
        if(err.code === 'ECONNREFUSED'){
            console.error('DATABASE connection was refused');
        }
    }
    if(connection) connection.release();
    console.log('DV is connected');
    return;
});

//promisify para convertir  promesas los callbacks
pool.query = promisify(pool.query);

module.exports = pool;