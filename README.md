# Extract Metatags

> Extract all metatags about a link

This module extract datas from document html, as tag called meta, title and img.

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
  'apple-mobile-web-app-capable': 'yes',
  description: 'npm is the package manager for javascript',
  viewport: 'width=device-width,minimum-scale=1.0,initial-scale=1,user-scalable=yes',
  facebook: {
        image: 'https://www.npmjs.com/static/images/touch-icons/open-graph.png'
  },
  'msapplication-TileColor': '#cb3837',
  'msapplication-TileImage': '/static/images/touch-icons/mstile-144x144.png',
  'msapplication-config': '/static/images/touch-icons/browserconfig.xml',
  'theme-color': '#cb3837',
  title: 'npm',
  otherimages:
   [ { src: '/static/images/wombat-by-night.svg' },
     { src: '/static/images/npm-logo.svg' },
     { src: '/static/images/wombat-avatar-small.png' },
     { src: 'https://d21ii91i3y6o6h.cloudfront.net/gallery_images/from_proof/1647/small/1405586570/browserify-2-hexagon-sticker.png' },
     { src: 'https://i.cloudup.com/bDkmXyEmr5.png' },
     { src: 'https://i.cloudup.com/Ka0R3QvWRs.png' },
     { src: 'https://raw.githubusercontent.com/gulpjs/artwork/master/gulp-2x.png' },
     { src: 'https://i.cloudup.com/bDkmXyEmr5.png' },
     { src: 'https://cldup.com/wpGXm1cWwB.png' },
     { src: 'https://cldup.com/Rg6WLgqccB.svg' },
     { src: 'https://cldup.com/q5Jmvu10tV.png' },
     { src: 'https://cldup.com/iSilAlBYLW.svg' },
     { src: 'https://i.cloudup.com/LYSQDzsBKK.png' },
     { src: 'https://cldup.com/PKpktytKH9.png' },
     { src: 'https://cldup.com/0286W-2y27.png' },
     { src: 'https://cldup.com/kyDqUBuW3k.png' },
     { src: 'https://cldup.com/3s3hGntQAy.svg' },
     { src: 'https://cldup.com/P3MQgWdDyG.png' } ] }

```

## License

MIT License © Nicholas Eduardo
