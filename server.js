var express = require('express');
var bodyParser = require('body-parser');//to post or put things to our server
var app = express();
var _ = require('lodash');
var mysql = require('mysql');


app.use(express.static('client'));
app.use(bodyParser.urlencoded({extended:true}));
app.use(bodyParser.json());

var models = require("./models");//requiring the models created
var id =0;

models.sequelize.sync().then(function(){//sync db
    console.log('yes synced');
}).catch(function(err){
    console.log(err,"not synced");
})

require('./routes')(app);

app.listen(3000);
console.log("listening to the port 3000..");

 