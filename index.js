var cheerio = require('cheerio');
var request = require('request');

module.exports = function(link, cb){
	request(link, function(error, response, body) {
	  var $ = cheerio.load(body);

	  var meta = $('meta')
	  var keys = Object.keys(meta)
	  var array = [];

	   keys.forEach(function(key){
	   	if(meta[key].attribs !== undefined){
	   		array.push(meta[key].attribs);	
	   	}	    
	   });

	   cb(array);	   
	});
}