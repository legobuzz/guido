map = ($window) ->

  restrict: 'E'

  controller: 'MapController'

  template: require('templates/map')()

module.exports = map