'use strict'

angular.module('<%= scriptAppName %>')
  .controller '<%= classedName %>Ctrl', ['$scope', ($scope) ->
    $scope.awesomeThings = [
      'Bower'
      'Grunt'
      'Haml'
      'Compass'
      'AngularJS'
      'Karma'
    ]
  ]
