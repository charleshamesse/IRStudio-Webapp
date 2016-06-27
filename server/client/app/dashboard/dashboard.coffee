'use strict'

angular.module 'irstudioApp'
.config ($routeProvider) ->
  $routeProvider.when '/dashboard',
    templateUrl: 'app/dashboard/dashboard.html'
    controller: 'DashboardCtrl'
