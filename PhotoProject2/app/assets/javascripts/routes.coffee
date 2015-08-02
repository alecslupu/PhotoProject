app = angular.module('App', ['ngRoute', 'ngResource', 'templates', 'ngMaterial', 'ngAnimate', 'ngAria', 'ngPicturefill'])

app.config(['$routeProvider', ($routeProvider)->

    $routeProvider
      .when('/',
        templateUrl: "main.html"
        controller: 'MainController'
      )
      .when('/manage',
      	templateUrl: "manage.html"
      	controller: "ManageController"
      )

])
