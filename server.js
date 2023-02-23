// Import and require mysql2
const mysql = require('mysql2');

// require express & call as function
const express = require('express');
const app = express();

app.listen(3001, () =>
    console.log('App listening at http://localhost:3001')
)

