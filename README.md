# Extract Metatags

> Extract all metatags about a link

## Installation

```js
npm i --save extract-metatags
```

## Usage

Add `getmodule` on top of your `app.js` (or _main file_ of your app):

```js
require( 'getmodule' );
```

Now, you can call any module based on _root path_ of your application.

If your module is on `app/modules/mymodule.js`, but you're calling it on the 
file `app/controllers/controller.js`; in tradicional mode, you needed to do:

```js
var mymodule = require( '../modules/mymodule' );
```

But with `getmodule`, you just need type this:

```js
var mymodule = getmodule( 'app/modules/mymodule' );
```

## Contributing

Check [CONTRIBUTING.md][contributing-url]

## License

[MIT License][license-url] © Fernando Daciuk

[license-url]: https://github.com/fdaciuk/licenses/blob/master/MIT-LICENSE.md