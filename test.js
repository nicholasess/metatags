var metatags = require('./app.js');

var link = 'http://info.abril.com.br/noticias/internet/2015/05/outdoor-de-alimento-banido-na-russia-consegue-se-esconder-da-policia-com-reconhecimento-facial.shtml';
metatags(link, function(data){
console.log(data);
});