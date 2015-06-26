# Extract Metatags

> Extract all metatags about a link

## Installation

```js
npm i --save extract-metatags
```

## Usage
```
var meta = require('extract-metatags');

meta('https://www.npmjs.com/', function(err, data){
	console.log(data);
});
```

Result

```
{ 
	facebook: { 
		image: 'https://www.npmjs.com/static/images/touch-icons/open-graph.png' 
	},
  	twitter: {} 
}
```

## License

MIT License © Nicholas Eduardo
