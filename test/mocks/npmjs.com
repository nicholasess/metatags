<!doctype html>
<html lang="en">
<head>
  <title>npm</title>


  <meta charset="utf-8">
  <meta http-equiv="cleartype" content="on" />

  <meta name="apple-mobile-web-app-capable" content="no">
  <meta name="description" content="npm is the package manager for javascript">
  <meta name="viewport" content="width=device-width,minimum-scale=1.0,initial-scale=1,user-scalable=yes">
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:site" content="@davidwalshblog" />
  <meta name="twitter:domain" content="http://davidwalsh.name" />
  <meta name="twitter:description" content="Facebook implemented Open Graph META tags to allow developers more customization of how their site&#039;s content is represented on the Facebook website when shared.  Adding these META tags, which take all of five minutes, can have an incredible impact when it comes to marketing.  Twitter recently implemented their own META tags for Twitter Cards;  per my post: One of my favorite social APIs was the Open Graph API adopted by Facebook. Adding just a few META tags to each page allowed links to my article to be styled and presented the way I wanted them to, giving me a bit of control over how my content is presented on Facebook. Twitter&#039;s new Twitter Cards API allows for the same idea: add META tags to your pages to allow links to your site to be more informational when tweeted. Implementing Twitter Card META tags on your site takes five minutes, applying for approval from Twitter takes another five minutes, and from that point forward, your content is presented much more professionally. Let&#039;s" />

  <link rel="apple-touch-icon" sizes="57x57" href="/static/images/touch-icons/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/static/images/touch-icons/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/static/images/touch-icons/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/static/images/touch-icons/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/static/images/touch-icons/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/static/images/touch-icons/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/static/images/touch-icons/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/static/images/touch-icons/apple-touch-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/static/images/touch-icons/apple-touch-icon-180x180.png">
  <link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 1)" href="/static/images/touch-icons/apple-touch-startup-image-1024x748.png">
  <link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 2)" href="/static/images/touch-icons/apple-touch-startup-image-1536x2008.png">
  <link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 2)" href="/static/images/touch-icons/apple-touch-startup-image-2048x1496.png">
  <link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 1)" href="/static/images/touch-icons/apple-touch-startup-image-320x460.png">
  <link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)" href="/static/images/touch-icons/apple-touch-startup-image-640x1096.png">
  <link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 2)" href="/static/images/touch-icons/apple-touch-startup-image-640x920.png">
  <link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 1)" href="/static/images/touch-icons/apple-touch-startup-image-768x1004.png">
  <link rel="icon" type="image/png" href="/static/images/touch-icons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/static/images/touch-icons/favicon-230x230.png" sizes="230x230">
  <link rel="icon" type="image/png" href="/static/images/touch-icons/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/static/images/touch-icons/android-chrome-192x192.png" sizes="192x192">
  <link rel="icon" type="image/png" href="/static/images/touch-icons/coast-228x228.png" sizes="228x228">
  <link rel="icon" type="image/png" href="/static/images/touch-icons/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="/static/images/touch-icons/manifest.json">
  <link rel="shortcut icon" href="/static/images/touch-icons/favicon.ico">
  <link rel="yandex-tableau-widget" href="/static/images/touch-icons/yandex-browser-manifest.json">
  <meta property="og:image" content="https://www.npmjs.com/static/images/touch-icons/open-graph.png">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="msapplication-TileColor" content="#cb3837">
  <meta name="msapplication-TileImage" content="/static/images/touch-icons/mstile-144x144.png">
  <meta name="msapplication-config" content="/static/images/touch-icons/browserconfig.xml">
  <meta name="theme-color" content="#cb3837">
  <meta property="twitter:title" content="Must-Have Social Meta Tags for Twitter, Google+, Facebook and More" />
  <meta property="twitter:description" content="By including social metadata in all new pieces of content that we publish, we can optimize how that content appears on social networks. Thumbnails, author names, proper descriptions, and other rich information directly correlate with clicks and shares. This post gives you simple templates we use at Moz to include that metadata in your own content." />
  <meta property="twitter:card" content="summary_large_image" />
  <meta property="twitter:image:src" content="http://d1avok0lzls2w.cloudfront.net/uploads/twitter_image/5439a16d051be3.14207691.jpg" />
  <meta property="twitter:creator" content="@cyrusshepard" />

  <link rel="canonical" href="https://www.npmjs.com/">
  <link rel="stylesheet" media="all" href="/static/css/index.css">
  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="npm">
  <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700">

  <script defer src="/static/js/index.js"></script>
  <script defer src="/static/js/vendor.min.js"></script>
  <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
  <![endif]-->

</head>

<body itemscope itemtype="http://schema.org/WebSite" data-crumb="LyzaPefyUQJHmaPdHgqzCcMefqS5GG4qrxfVgSue_5z">
  <meta itemprop="url" content="https://www.npmjs.com/">

  <div id="notification-banner" style="display:none">
    <div class="container">
      <hgroup>
        <a href="/private-modules"
          data-event-trigger="click"
          data-event-name="private-modules-banner-signup-via-wombat">
          <img src="/static/images/wombat-by-night.svg" alt="night wombat">
        </a>
        <h2>private npm is here.</h2>
        <h3>publish unlimited private modules for just $7/month</h3>
      </hgroup>
      <a class="button" href="/private-modules"
        data-event-trigger="click"
        data-event-name="private-modules-banner-signup">sign up</a>
      <a class="button button-subtle banner-close" data-event-trigger="click" data-event-name="private-modules-banner-no-thanks">no thanks</a>
    </div>
  </div>

  <nav>
    <div class="container">
      <a href="#" id="npm-expansions" data-event-trigger="click" data-event-name="npm-expansions">node package manager</a>
      <a href="/private-modules" data-event-trigger="click" data-event-name="private-modules-nav-link">npm private modules</a>
      <a href="/enterprise">npm Enterprise</a>
      <a href="https://docs.npmjs.com">documentation</a>
      <a href="http://blog.npmjs.org/">blog</a>
      <a href="/npm-weekly">npm weekly</a>
      <a href="/jobs">jobs</a>
      <a href="/support">support</a>
    </div>
  </nav>

  <header>
    <div class="container">
      <a href="/" id="npm-logo"><img src="/static/images/npm-logo.svg" alt="npm logo" /></a>

      <div id="user-info" class="anonymous">
          <a href="/login"><img src="/static/images/wombat-avatar-small.png" /></a>
          <ul class="single">
            <li><a href="/signup">sign up</a> or <a href="/login">log in</a></li>
          </ul>

      </div>

      <form id="npm-search" action="/search" method="get" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
        <meta itemprop="target" content="https://www.npmjs.com/search?q={q}">
        <input name="q" value="" type="search" id="site-search" placeholder="find packages" tabindex="1" autocorrect="off" autocapitalize="off" itemprop="query-input" />
        <input type="submit" id="site-search-submit" />
      </form>

    </div>
  </header>

  <div class="container content">
    <div class="container">

  <div class="centered">
    <h1>npm is the package manager for <span id="what-npm-is-for">node</span></h1>
  </div>

  <div id="home-stats">
      <div class="stat icon-package-hex">
        <strong class="pretty-number total-packages">164420</strong>
        total packages
      </div>

      <div class="stat icon-cal-24hours">
        <strong class="pretty-number">26791386</strong>
        downloads in the last day
      </div>

      <div class="stat icon-cal-7days">
        <strong class="pretty-number">427655792</strong>
        downloads in the last week
      </div>

      <div class="stat icon-cal-30days">
        <strong class="pretty-number">1705765399</strong>
        downloads in the last month
      </div>
  </div>

</div>

<h2 id="explicit" class="centered ruled">
  <a href="#explicit">packages people 'npm install' a lot</a>
</h2>
<ul class="columnar">
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/browserify">
      <img src="https://d21ii91i3y6o6h.cloudfront.net/gallery_images/from_proof/1647/small/1405586570/browserify-2-hexagon-sticker.png" alt="browserify logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/browserify">browserify</a>
    </h3>

    <p class="description">browser-side require() the node way</p>

    <p class="author quiet">

      

      <a class="version" href="/package/browserify">9.0.3</a>

       
        published
        <span data-date="2015-02-21T09:55:53.038Z" data-date-format="relative">2015-02-21T09:55:53.038Z</span>
        by
        <a href="/~substack">substack</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/grunt-cli">
      <img src="https://i.cloudup.com/bDkmXyEmr5.png" alt="grunt-cli logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/grunt-cli">grunt-cli</a>
    </h3>

    <p class="description">The grunt command line interface.</p>

    <p class="author quiet">

      

      <a class="version" href="/package/grunt-cli">0.1.13</a>

       
        published
        <span data-date="2014-01-24T14:30:10.422Z" data-date-format="relative">2014-01-24T14:30:10.422Z</span>
        by
        <a href="/~tkellen">tkellen</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/bower">
      <img src="https://i.cloudup.com/Ka0R3QvWRs.png" alt="bower logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/bower">bower</a>
    </h3>

    <p class="description">The browser package manager</p>

    <p class="author quiet">

      

      <a class="version" href="/package/bower">1.3.12</a>

       
        published
        <span data-date="2014-09-28T16:39:55.809Z" data-date-format="relative">2014-09-28T16:39:55.809Z</span>
        by
        <a href="/~sheerun">sheerun</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/gulp">
      <img src="https://raw.githubusercontent.com/gulpjs/artwork/master/gulp-2x.png" alt="gulp logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/gulp">gulp</a>
    </h3>

    <p class="description">The streaming build system</p>

    <p class="author quiet">

      

      <a class="version" href="/package/gulp">3.8.11</a>

       
        published
        <span data-date="2015-02-09T20:42:46.150Z" data-date-format="relative">2015-02-09T20:42:46.150Z</span>
        by
        <a href="/~phated">phated</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/grunt">
      <img src="https://i.cloudup.com/bDkmXyEmr5.png" alt="grunt logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/grunt">grunt</a>
    </h3>

    <p class="description">The JavaScript Task Runner</p>

    <p class="author quiet">

      

      <a class="version" href="/package/grunt">0.4.5</a>

       
        published
        <span data-date="2014-05-12T17:45:09.046Z" data-date-format="relative">2014-05-12T17:45:09.046Z</span>
        by
        <a href="/~cowboy">cowboy</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/express">
      <img src="https://cldup.com/wpGXm1cWwB.png" alt="express logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/express">express</a>
    </h3>

    <p class="description">Fast, unopinionated, minimalist web framework</p>

    <p class="author quiet">

      

      <a class="version" href="/package/express">4.12.0</a>

       
        published
        <span data-date="2015-02-23T06:58:39.027Z" data-date-format="relative">2015-02-23T06:58:39.027Z</span>
        by
        <a href="/~dougwilson">dougwilson</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/npm">
      <img src="https://cldup.com/Rg6WLgqccB.svg" alt="npm logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/npm">npm</a>
    </h3>

    <p class="description">a package manager for JavaScript</p>

    <p class="author quiet">

      

      <a class="version" href="/package/npm">2.6.0</a>

       
        published
        <span data-date="2015-02-13T13:13:10.834Z" data-date-format="relative">2015-02-13T13:13:10.834Z</span>
        by
        <a href="/~othiym23">othiym23</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/cordova">
      <img src="https://cldup.com/q5Jmvu10tV.png" alt="cordova logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/cordova">cordova</a>
    </h3>

    <p class="description">Cordova command line interface tool</p>

    <p class="author quiet">

      

      <a class="version" href="/package/cordova">4.2.0</a>

       
        published
        <span data-date="2015-01-07T01:40:14.886Z" data-date-format="relative">2015-01-07T01:40:14.886Z</span>
        by
        <a href="/~stevegill">stevegill</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/forever">
      <img src="https://cldup.com/iSilAlBYLW.svg" alt="forever logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/forever">forever</a>
    </h3>

    <p class="description">A simple CLI tool for ensuring that a given node script runs continuously (i.e. forever)</p>

    <p class="author quiet">

      

      <a class="version" href="/package/forever">0.14.1</a>

       
        published
        <span data-date="2015-02-05T06:24:36.007Z" data-date-format="relative">2015-02-05T06:24:36.007Z</span>
        by
        <a href="/~indexzero">indexzero</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/less">
      <img src="https://i.cloudup.com/LYSQDzsBKK.png" alt="less logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/less">less</a>
    </h3>

    <p class="description">Leaner CSS</p>

    <p class="author quiet">

      

      <a class="version" href="/package/less">2.4.0</a>

       
        published
        <span data-date="2015-02-08T11:47:53.977Z" data-date-format="relative">2015-02-08T11:47:53.977Z</span>
        by
        <a href="/~agatronic">agatronic</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/pm2">
      <img src="https://cldup.com/PKpktytKH9.png" alt="pm2 logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/pm2">pm2</a>
    </h3>

    <p class="description">Production process manager for Node.JS applications with a built-in load balancer.</p>

    <p class="author quiet">

      

      <a class="version" href="/package/pm2">0.12.6</a>

       
        published
        <span data-date="2015-02-23T17:43:08.134Z" data-date-format="relative">2015-02-23T17:43:08.134Z</span>
        by
        <a href="/~jshkurti">jshkurti</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/karma">
      <img src="https://cldup.com/0286W-2y27.png" alt="karma logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/karma">karma</a>
    </h3>

    <p class="description">Spectacular Test Runner for JavaScript.</p>

    <p class="author quiet">

      

      <a class="version" href="/package/karma">0.12.31</a>

       
        published
        <span data-date="2015-01-02T20:48:56.836Z" data-date-format="relative">2015-01-02T20:48:56.836Z</span>
        by
        <a href="/~karmarunnerbot">karmarunnerbot</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/coffee-script">
      <img src="https://cldup.com/kyDqUBuW3k.png" alt="coffee-script logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/coffee-script">coffee-script</a>
    </h3>

    <p class="description">Unfancy JavaScript</p>

    <p class="author quiet">

      

      <a class="version" href="/package/coffee-script">1.9.1</a>

       
        published
        <span data-date="2015-02-18T20:47:50.237Z" data-date-format="relative">2015-02-18T20:47:50.237Z</span>
        by
        <a href="/~jashkenas">jashkenas</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/statsd">
      <img src="https://cldup.com/3s3hGntQAy.svg" alt="statsd logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/statsd">statsd</a>
    </h3>

    <p class="description">A simple, lightweight network daemon to collect metrics over UDP</p>

    <p class="author quiet">

      

      <a class="version" href="/package/statsd">0.7.2</a>

       
        published
        <span data-date="2014-09-11T20:03:35.253Z" data-date-format="relative">2014-09-11T20:03:35.253Z</span>
        by
        <a href="/~pkhzzrd">pkhzzrd</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget package-widget-with-logo">

    <a class="package-logo" href="/package/yo">
      <img src="https://cldup.com/P3MQgWdDyG.png" alt="yo logo">
    </a>

  <div class="package-details">
    <h3>
      <a class="name" href="/package/yo">yo</a>
    </h3>

    <p class="description">CLI tool for running Yeoman generators</p>

    <p class="author quiet">

      

      <a class="version" href="/package/yo">1.4.5</a>

       
        published
        <span data-date="2015-01-26T17:26:29.306Z" data-date-format="relative">2015-01-26T17:26:29.306Z</span>
        by
        <a href="/~sindresorhus">sindresorhus</a>
       

    </p>

  </div>

</div>
</li>
</ul>

<h2 id="recent" class="centered ruled">
  <a href="/browse/updated">recently updated packages</a>
</h2>
<ul class="columnar">
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/nodepaster">nodepaster</a>
    </h3>

    <p class="description">Cli tool for pasting to dpaste.de</p>

    <p class="author quiet">

      

      <a class="version" href="/package/nodepaster">0.1.0</a>

       
        published
        <span data-date="2015-07-12T21:26:28.247Z" data-date-format="relative">2015-07-12T21:26:28.247Z</span>
        by
        <a href="/~vxsx">vxsx</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/json2csv">json2csv</a>
    </h3>

    <p class="description">Convert json to csv with column titles</p>

    <p class="author quiet">

      

      <a class="version" href="/package/json2csv">2.4.3</a>

       
        published
        <span data-date="2015-06-19T19:38:12.028Z" data-date-format="relative">2015-06-19T19:38:12.028Z</span>
        by
        <a href="/~knownasilya">knownasilya</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/mdast-comment-config">mdast-comment-config</a>
    </h3>

    <p class="description">Set mdast options with comments during runtime</p>

    <p class="author quiet">

      

      <a class="version" href="/package/mdast-comment-config">0.1.2</a>

       
        published
        <span data-date="2015-07-12T21:25:39.788Z" data-date-format="relative">2015-07-12T21:25:39.788Z</span>
        by
        <a href="/~wooorm">wooorm</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/weakmap-event">weakmap-event</a>
    </h3>

    <p class="description">&gt; Associate [geval](https://github.com/Raynos/geval) event listeners and broadcasts with a given object.</p>

    <p class="author quiet">

      

      <a class="version" href="/package/weakmap-event">0.0.2</a>

       
        published
        <span data-date="2015-07-12T21:24:03.187Z" data-date-format="relative">2015-07-12T21:24:03.187Z</span>
        by
        <a href="/~andytjoslin">andytjoslin</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/agenda">agenda</a>
    </h3>

    <p class="description">Light weight job scheduler for Node.js</p>

    <p class="author quiet">

      

      <a class="version" href="/package/agenda">0.6.28</a>

       
        published
        <span data-date="2015-02-13T22:20:28.042Z" data-date-format="relative">2015-02-13T22:20:28.042Z</span>
        by
        <a href="/~rschmukler">rschmukler</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/rsmq">rsmq</a>
    </h3>

    <p class="description">A really simple message queue based on Redis</p>

    <p class="author quiet">

      

      <a class="version" href="/package/rsmq">0.3.16</a>

       
        published
        <span data-date="2015-06-16T13:35:28.234Z" data-date-format="relative">2015-06-16T13:35:28.234Z</span>
        by
        <a href="/~smrchy">smrchy</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/npm-man">npm-man</a>
    </h3>

    <p class="description">Open any package readme from npm as a man page</p>

    <p class="author quiet">

      

      <a class="version" href="/package/npm-man">0.2.0</a>

       
        published
        <span data-date="2015-07-12T21:22:29.718Z" data-date-format="relative">2015-07-12T21:22:29.718Z</span>
        by
        <a href="/~eush77">eush77</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/allcountjs">allcountjs</a>
    </h3>

    <p class="description">The open source framework for rapid business application development with Node.js</p>

    <p class="author quiet">

      

      <a class="version" href="/package/allcountjs">1.11.2</a>

       
        published
        <span data-date="2015-07-12T21:22:08.482Z" data-date-format="relative">2015-07-12T21:22:08.482Z</span>
        by
        <a href="/~allcount">allcount</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/wait-js">wait-js</a>
    </h3>

    <p class="description">A simple class for waiting condition to be met</p>

    <p class="author quiet">

      

      <a class="version" href="/package/wait-js">0.0.1</a>

       
        published
        <span data-date="2015-07-12T21:21:56.790Z" data-date-format="relative">2015-07-12T21:21:56.790Z</span>
        by
        <a href="/~yguan">yguan</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/metalsmith-i18n">metalsmith-i18n</a>
    </h3>

    <p class="description">Translate strings in Metalsmith templates</p>

    <p class="author quiet">

      

      <a class="version" href="/package/metalsmith-i18n">0.1.1</a>

       
        published
        <span data-date="2015-07-12T21:10:59.615Z" data-date-format="relative">2015-07-12T21:10:59.615Z</span>
        by
        <a href="/~doup">doup</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/selfexjs">selfexjs</a>
    </h3>

    <p class="description">Creates a self extracting JS string from a string of a HTML, or JS file. This extracts on the client when included as a script.</p>

    <p class="author quiet">

      

      <a class="version" href="/package/selfexjs">4.2.2</a>

       
        published
        <span data-date="2015-07-12T21:21:35.028Z" data-date-format="relative">2015-07-12T21:21:35.028Z</span>
        by
        <a href="/~jackokring">jackokring</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/debug">debug</a>
    </h3>

    <p class="description">small debugging utility</p>

    <p class="author quiet">

      

      <a class="version" href="/package/debug">2.2.0</a>

       
        published
        <span data-date="2015-05-10T07:21:25.639Z" data-date-format="relative">2015-05-10T07:21:25.639Z</span>
        by
        <a href="/~tootallnate">tootallnate</a>
       

    </p>

  </div>

</div>
</li>
</ul>

<h2 id="depended" class="centered ruled">
  <a href="/browse/depended">most depended-upon packages</a>
</h2>
<ul class="columnar packages">
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/lodash">lodash</a>
    </h3>

    <p class="description">The modern build of lodash modular utilities.</p>

    <p class="author quiet">

      

      <a class="version" href="/package/lodash">3.10.0</a>

       
        published
        <span data-date="2015-06-30T15:13:28.602Z" data-date-format="relative">2015-06-30T15:13:28.602Z</span>
        by
        <a href="/~jdalton">jdalton</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/async">async</a>
    </h3>

    <p class="description">Higher-order functions and common patterns for asynchronous code</p>

    <p class="author quiet">

      

      <a class="version" href="/package/async">1.3.0</a>

       
        published
        <span data-date="2015-06-29T16:14:01.899Z" data-date-format="relative">2015-06-29T16:14:01.899Z</span>
        by
        <a href="/~aearly">aearly</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/underscore">underscore</a>
    </h3>

    <p class="description">JavaScript&#x27;s functional programming helper library.</p>

    <p class="author quiet">

      

      <a class="version" href="/package/underscore">1.8.3</a>

       
        published
        <span data-date="2015-04-02T15:32:54.520Z" data-date-format="relative">2015-04-02T15:32:54.520Z</span>
        by
        <a href="/~jashkenas">jashkenas</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/request">request</a>
    </h3>

    <p class="description">Simplified HTTP request client.</p>

    <p class="author quiet">

      

      <a class="version" href="/package/request">2.58.0</a>

       
        published
        <span data-date="2015-06-16T11:28:02.894Z" data-date-format="relative">2015-06-16T11:28:02.894Z</span>
        by
        <a href="/~simov">simov</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/commander">commander</a>
    </h3>

    <p class="description">the complete solution for node.js command-line programs</p>

    <p class="author quiet">

      

      <a class="version" href="/package/commander">2.8.1</a>

       
        published
        <span data-date="2015-04-24T20:27:36.920Z" data-date-format="relative">2015-04-24T20:27:36.920Z</span>
        by
        <a href="/~zhiyelee">zhiyelee</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/express">express</a>
    </h3>

    <p class="description">Fast, unopinionated, minimalist web framework</p>

    <p class="author quiet">

      

      <a class="version" href="/package/express">4.13.1</a>

       
        published
        <span data-date="2015-07-06T05:42:59.627Z" data-date-format="relative">2015-07-06T05:42:59.627Z</span>
        by
        <a href="/~dougwilson">dougwilson</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/debug">debug</a>
    </h3>

    <p class="description">small debugging utility</p>

    <p class="author quiet">

      

      <a class="version" href="/package/debug">2.2.0</a>

       
        published
        <span data-date="2015-05-10T07:21:25.639Z" data-date-format="relative">2015-05-10T07:21:25.639Z</span>
        by
        <a href="/~tootallnate">tootallnate</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/chalk">chalk</a>
    </h3>

    <p class="description">Terminal string styling done right. Much color.</p>

    <p class="author quiet">

      

      <a class="version" href="/package/chalk">1.1.0</a>

       
        published
        <span data-date="2015-07-01T13:32:13.906Z" data-date-format="relative">2015-07-01T13:32:13.906Z</span>
        by
        <a href="/~jbnicolai">jbnicolai</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/q">q</a>
    </h3>

    <p class="description">A library for promises (CommonJS/Promises/A,B,D)</p>

    <p class="author quiet">

      

      <a class="version" href="/package/q">1.4.1</a>

       
        published
        <span data-date="2015-05-17T04:25:07.299Z" data-date-format="relative">2015-05-17T04:25:07.299Z</span>
        by
        <a href="/~kriskowal">kriskowal</a>
       

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/colors">colors</a>
    </h3>

    <p class="description">get colors in your node.js console</p>

    <p class="author quiet">

        

      <a class="version" href="/package/colors">1.1.2</a>

      

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/mkdirp">mkdirp</a>
    </h3>

    <p class="description">Recursively mkdir, like &#x60;mkdir -p&#x60;</p>

    <p class="author quiet">

        

      <a class="version" href="/package/mkdirp">0.5.1</a>

      

    </p>

  </div>

</div>
</li>
    <li><div class="package-widget ">


  <div class="package-details">
    <h3>
      <a class="name" href="/package/coffee-script">coffee-script</a>
    </h3>

    <p class="description">Unfancy JavaScript</p>

    <p class="author quiet">

      

      <a class="version" href="/package/coffee-script">1.9.3</a>

       
        published
        <span data-date="2015-05-27T15:58:07.551Z" data-date-format="relative">2015-05-27T15:58:07.551Z</span>
        by
        <a href="/~jashkenas">jashkenas</a>
       

    </p>

  </div>

</div>
</li>
</ul>

<h2 id="getting-started" class="centered ruled">
  <a href="#getting-started">getting started</a>
</h2>

<ul class="columnar">

  <li>
    <h3><a href="http://nodejs.org/download/">installing npm</a></h3>
    <p>
      The npm command-line tool is bundled with node and io.js. If you have
      either of those installed, then you already have npm too. If not, go
      <a href="https://iojs.org/">download io.js</a> or
      <a href="http://nodejs.org/download/">node</a>.
    </p>
  </li>

  <li>
    <h3><a href="https://docs.npmjs.com">screencasts and docs</a></h3>
    <p>
      We've got a <a href="https://docs.npmjs.com/">new docs site</a> featuring videos and tutorials to help
      you make your javascript dreams come true. Head on over to
      <a href="https://docs.npmjs.com/">docs.npmjs.com</a>
    </p>
  </li>

  <li>
    <h3><a href="/whoshiring">get a job</a></h3>
    <div class="hiring-container" data-template="vanilla"></div>
  </li>
</ul>

<script type="application/ld+json">
  { "@context" : "http://schema.org",
    "@type" : "Organization",
    "name" : "npm, Inc.",
    "url" : "https://www.npmjs.com",
    "sameAs" : [ "http://twitter.com/npmjs",
      "http://plus.google.com/117779828622760977116",
      "https://www.youtube.com/channel/UCK71Wk0I45SLTSXQA23GdIw"],
    "logo": "https://www.npmjs.com/static/images/npm-logo.svg"
  }
</script>

  </div>

  <footer>

    <div class="container">

      <ul class="columnar">
        <li>
          <h3>You Need Help</h3>
          <ul class="links">
            <li><a href="https://docs.npmjs.com">Documentation</a></li>
            <li><a href="/support">Support / Contact Us</a></li>
            <li><a href="http://status.npmjs.org/">Registry Status</a></li>
            <li><a href="https://github.com/npm/newww/issues">Website Issues</a></li>
            <li><a href="https://github.com/npm/npm/issues">CLI Issues</a></li>
            <li><a href="/security">Security</a></li>
          </ul>
        </li>

        <li>
          <h3>About npm</h3>
          <ul class="links">
            <li><a href="/about">About npm, Inc</a></li>
            <li><a href="/jobs">Jobs</a></li>
            <li><a href="/private-modules">npm private modules</a></li>
            <li><a href="http://blog.npmjs.org">Blog</a></li>
            <li><a href="https://twitter.com/npmjs">Twitter</a></li>
            <li><a href="https://github.com/npm">GitHub</a></li>
          </ul>
        </li>

        <li>
          <h3>Legal Stuff</h3>
          <ul class="links">
            <li><a href="/policies/conduct">Code of Conduct</a></li>
            <li><a href="/policies/disputes">Package Name Disputes</a></li>
            <li><a href="/policies/npm-license">npm License</a></li>
            <li><a href="/policies/privacy">Privacy Policy</a></li>
            <li><a href="/policies/receiving-reports">Reporting Abuse</a></li>
            <li><a href="/policies/trademark">Trademark Policy</a></li>
          </ul>
        </li>
      </ul>

    </div>

    <div class="container centered">
      <a href="/" id="npm-loves-you">
        npm loves you
      </a>
    </div>

  </footer>
  
</body>
</html>

<!-- pid=30377 6537654942f9443c635c3fec1a18e4fb9ea362b1 https://www.npmjs.com www-10-west.internal.npmjs.com  -->
