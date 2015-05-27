var cheerio = require('cheerio');
var request = require('request');

module.exports = function(link, cb){
	if(link){
		if(validateURL(link)){
			request(link, function(error, response, body) {
			  var $ = cheerio.load(body);

			  var meta = $('meta');
			  var keys = Object.keys(meta);
			  var array = [];

			   keys.forEach(function(key){
			   	if(meta[key].attribs !== undefined){
			   		array.push(meta[key].attribs);	
			   	}	    
			   });

			   cb(array);	   
			});
		}else{
			cb('Url is not valid',null);
		}
	}else{
		cb('Url is empty',null);	   
	}
}

function validateURL(textval) {
  var urlregex = new RegExp(
        "^(http|https|ftp)\://([a-zA-Z0-9\.\-]+(\:[a-zA-Z0-9\.&amp;%\$\-]+)*@)*((25[0-5]|2[0-4][0-9]|[0-1]{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9])\.(25[0-5]|2[0-4][0-9]|[0-1]{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\.(25[0-5]|2[0-4][0-9]|[0-1]{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\.(25[0-5]|2[0-4][0-9]|[0-1]{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[0-9])|([a-zA-Z0-9\-]+\.)*[a-zA-Z0-9\-]+\.(com|edu|gov|int|mil|net|org|biz|arpa|info|name|pro|aero|coop|museum|[a-zA-Z]{2}))(\:[0-9]+)*(/($|[a-zA-Z0-9\.\,\?\'\\\+&amp;%\$#\=~_\-]+))*$");
  return urlregex.test(textval);
}