'use strict'

angular.module('app.modules.view', [
])

.controller('RootController', [
  '$q'
  '$http'
  '$scope'
  '$rootScope'
  '$filter'
  '$location'
  '$routeParams'
  'BACKEND_CONFIG'

($q, $http, $scope, $rootScope, $filter, $location, $routeParams, BACKEND_CONFIG) ->

])

.controller('ViewController', [
  '$scope'
  '$rootScope'
  '$location'
  '$routeParams'
($scope, $rootScope, $location, $routeParams) ->

])

.controller('MainController', [
  '$scope'
($scope) ->
  
  $scope.username = 'Friend'

])

