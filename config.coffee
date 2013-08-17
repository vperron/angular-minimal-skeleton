exports.config =
  # See docs at http://brunch.readthedocs.org/en/latest/config.html.
  conventions:
    ignored: /(^vendor\/.*\.less$)|(^|\/)node_modules\/|(^|\/)_|(^vendor\/.*\/tests\/)/
    assets: /^app\/assets\//
  modules:
    definition: false
    wrapper: false
  paths:
    public: '_public'
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^vendor/
        'test/scenarios.js': /^test(\/|\\)e2e/
      order:
        before: [
          'vendor/console-polyfill/index.js'
          'vendor/jquery/jquery.js'
          'vendor/underscore/underscore.js'
          'vendor/angular/angular.js'
          'vendor/angular-route/angular-route.js'
          'vendor/angular-local-storage/angular-local-storage.js'

          'vendor/bootstrap/docs/assets/js/bootstrap.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-transition.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-alert.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-button.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-carousel.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-collapse.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-dropdown.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-modal.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-tooltip.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-popover.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-scrollspy.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-tab.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-typeahead.js'
          'vendor/bootstrap/docs/assets/js/bootstrap-affix.js'

          'vendor/d3/d3.js'

          'vendor/moment/moment.js'
          'vendor/moment-timezone/moment-timezone.js'
          'vendor/momentjs-web-lang/fr.js'
          'vendor/momentjs-web-lang/ja.js'
        ]

    stylesheets:
      joinTo:
        'css/app.css': /^(app|vendor)/
      order:
        before: [
          'app/styles/app.less'
        ]

    templates:
      joinTo:
        'js/dontUseMe' : /^app/ # dirty hack for Jade compiling.

  plugins:
    jade:
      pretty: yes # Adds pretty-indentation whitespaces to output (false by default)
    jade_angular:
      modules_folder: 'partials'
      locals: {}

    bower:
      extend:
        'moment': 'vendor/moment/moment.js'
        'moment-timezone': [
          'vendor/moment-timezone/moment-timezone.js'
        ]
        'momentjs-web-lang': [
          'vendor/momentjs-web-lang/fr.js'
          'vendor/momentjs-web-lang/ja.js'
        ]
        'angular': 'vendor/angular/angular.js'
        'd3': 'vendor/d3/d3.js'
        'bootstrap': 'vendor/bootstrap/docs/assets/js/bootstrap.js'
        'tipsy': [
          'vendor/tipsy/src/javascripts/jquery.tipsy.js'
          'vendor/tipsy/src/stylesheets/tipsy.css'
        ]
        'styles': []
        'underscore': 'vendor/underscore/underscore.js'
      asserts:
        'img' : /bootstrap(\\|\/)img/
        'font': /font-awesome(\\|\/)font/
        'zones': /moment-timezone\/moment-timezone.json/

  # Enable or disable minifying of result js / css files.
  # minify: true
