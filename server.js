// Dependencies
const express = require("express");
const mysql = require("mysql");
const inquirer = require("inquirer");
// Create express app instance.
const app = express();

// Set the port of our application
// process.env.PORT lets the port be set by Heroku
const connection = mysql.createConnection({
  host: 'localhost',
  port: 3030,
  user: 'root',
  database: 'employee_tracker',
  password: ""
});
