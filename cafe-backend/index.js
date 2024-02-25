const express =  require('express');
var cors =  require('cors');
const connection =  require('./connection');
const  userRoure = require("./router/user");
const app = express();


app.use(cors());
app.use(express.urlencoded({extended:true}));
app.use(express.json);
app.use("/user" , userRoure);

module.exports =  app ;