'use strict'

# register the module with Angular
angular.module('app.modules.utils', [
  'LocalStorageModule'
])


.directive('ngSpinner', [
  ->
    priority: 100
    restrict: 'A'
    template: '<div class="spinningWheel">' +
      '<div class="f_circleG" id="frotateG_01"></div>' +
      '<div class="f_circleG" id="frotateG_02"></div>' +
      '<div class="f_circleG" id="frotateG_03"></div>' +
      '<div class="f_circleG" id="frotateG_04"></div>' +
      '<div class="f_circleG" id="frotateG_05"></div>' +
      '<div class="f_circleG" id="frotateG_06"></div>' +
      '<div class="f_circleG" id="frotateG_07"></div>' +
      '<div class="f_circleG" id="frotateG_08"></div>' +
      '</div>'
    link: (scope, element, attrs) ->
      return
])
