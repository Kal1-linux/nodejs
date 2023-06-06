var x = require("express");
var path = require('path');
var app = x();
app.use(x.static(path.join(__dirname,"pro")));
app.get('/',function(req,res){
	
    
    res.sendFile(path.join(__dirname, "pro","index.html"));
})
app.get('/spa',function(req,res){
	
    
    res.sendFile(path.join(__dirname, "pro",req.url));
})
app.listen(808009,function(){
})

