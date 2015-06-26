var cheerio = require('cheerio');
var request = require('request');
var validator = require('validator');
var stats = { protocols: ['http','https','ftp'], require_protocol: true };

module.exports = function(link, cb){
	if(link){
		if(validator.isURL(link, stats)){
			request(link, function(error, response, body) {
			  if(response !== undefined){
			  	var $ = cheerio.load(body);
				var meta = $('meta');
				var keys = Object.keys(meta);
				var facebook = {};
				var twitter = {};
				var metatags = {};

				keys.forEach(function(key){
				 if(meta[key].attribs !== undefined){

				 	switch(meta[key].attribs.property){
				 		case 'og:title': {
				 			facebook.title = meta[key].attribs.content
				 		}break;

				 		case 'og:description': {
				 			facebook.description = meta[key].attribs.content
				 		}break;

				 		case 'og:image': {
				 			facebook.image = meta[key].attribs.content
				 		}break;
				 	}

				 	switch(meta[key].attribs.name){
				 		case 'twitter:creator': {
				 			twitter.creator = meta[key].attribs.content
				 		}break;
				 		case 'twitter:card': {
				 			twitter.card = meta[key].attribs.content
				 		}break;
				 		case 'twitter:url': {
				 			twitter.url = meta[key].attribs.content
				 		}break;
				 		case 'twitter:title': {
				 			twitter.title = meta[key].attribs.content
				 		}break;
				 		case 'twitter:description': {
				 			twitter.description = meta[key].attribs.content
				 		}break;
				 		case 'twitter:image': {
				 			twitter.image = meta[key].attribs.content
				 		}break;
				 	}
				 }	    
				});

				metatags.facebook = facebook;
				metatags.twitter = twitter;

				cb(null, metatags);	
			  }   
			});
		}else{
			cb({message: 'Url is not valid'},null);
		}
	}else{
		cb({message: 'Url is empty'},null);	   
	}
}

