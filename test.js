var meta = require('./index');

meta('https://www.npmjs.com/', function(err, data){
    console.log(data);
});