'use strict'

# Declare app level module which depends on filters, and services
App = angular.module('app', [
  'ngRoute'
  'app.modules.view'
  'partials'
])

App.config([
  '$routeProvider'
  '$locationProvider'
  'BACKEND_CONFIG'

($routeProvider, $locationProvider, BACKEND_CONFIG) ->

  $routeProvider
    .when('/portal',
      templateUrl: '/partials/sample.html'
    )
    .when('/foo',
      templateUrl: '/partials/bar.html'
    )
    .otherwise(redirectTo: '/portal')

    # Without server side support html5 must be disabled.
    $locationProvider.html5Mode(false)
])

