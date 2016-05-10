'use strict'

const express = require('express');

const port = 8080;

const app = express();

app.get('/',function(request,response) {
	response.send("Hello World");
});

app.listen(8080);


console.log("Running on localhost at port ",port);



