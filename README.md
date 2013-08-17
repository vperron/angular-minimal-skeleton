Minimal-Angular-Skeleton
=========================

Ridiculously easy-to-use, stable, feature-rich yet minimal AngularJS Skeleton.

### First init ?

    npm update
    ./node_modules/.bin/bower install

### Run develomment server ?

    ./scripts/server.sh

And navigate your browser to `http://localhost:3333`

### Wanna go on production ?

    ./node_modules/.bin/brunch build -o -c config.coffee

You get the generated static website in `_public/` folder.

### Features

#### Allover

* Completeley static and offline, no WWW resources fetched
* Brunch 1.6.7 compilation and dev server
* Bower 1.1.2 packagings
* JADE templates
* Coffeescript code
* LESS stylesheets

#### Packages:

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

### Directory Layout

    .
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
    │   │   │   └── logo.svg
    │   │   ├── js
    │   │   │   ├── html5.js
    │   │   │   └── json2.js
    │   │   └── partials
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

    13 directories, 26 files

