Minimal-Angular-Skeleton
=========================


No-bullshit, stable, useful and absolutely minimal AngularJS Skeleton.

## Features

### Allover

* Brunch 1.6.7 compilation and dev server
* Bower 1.1.2 packagings
* JADE templates
* Coffeescript code
* LESS stylesheets

### Packages:

* console-polyfill
* jQuery 1.8
* underscoreJS 1.4
* Bootstrap 2.2.2 and Mini Flat theme
* Font-Awesome
* AngularJS 1.2.0
* d3.js
* moment.js
* moment-timezone.js
* tipsy (improved compatibility version)

## First init

    npm update
    ./node_modules/.bin/bower install

## Run server

    ./scripts/server.sh

And navigate your browser to `http://localhost:3333`

## Generate files for production

    ./node_modules/.bin/brunch build -o -c config.coffee

You get the generated static website in `_public/` folder.


## Directory Layout


    ├── app
    │   ├── app.coffee
    │   ├── assets
    │   │   ├── favicon.ico
    │   │   ├── favicon.png
    │   │   ├── font
    │   │   │   ├── fontawesome-webfont.eot
    │   │   │   ├── fontawesome-webfont.svg
    │   │   │   ├── fontawesome-webfont.ttf
    │   │   │   └── fontawesome-webfont.woff
    │   │   ├── img
    │   │   │   ├── logo.svg
    │   │   └── js
    │   │       ├── html5.js
    │   │       └── json2.js
    │   ├── controllers.coffee
    │   ├── index.jade
    │   ├── modules
    │   │   └── utils
    │   │       └── utils.coffee
    │   ├── partials
    │   │   ├── nav.jade
    │   │   └── sample.jade
    │   ├── settings.coffee
    │   └── styles
    │       ├── app.less
    │       └── themes
    │           └── custom
    │               ├── _overrides.less
    │               └── _variables.less
    ├── bower.json
    ├── config.coffee
    ├── package.json
    ├── README.md
    ├── runner.html
    └── scripts
        ├── init.sh
        └── server.sh

    12 directories, 32 files

