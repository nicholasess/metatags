var meta = require('./index');

meta('https://99folks.com/', function(err, data){
    console.log(data);
});