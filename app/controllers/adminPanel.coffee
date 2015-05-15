class AdminPanelController

  #
  #
  #
  constructor: (@$scope, @places) ->
    @_initScope()
    
    @

  #
  #
  #
  _initScope: ->
    @$scope.$watch (=> @places.places), (places) => 
      @$scope.places = places


AdminPanelController.dependencies = [
  '$scope'
  'places'
]

module.exports = AdminPanelController