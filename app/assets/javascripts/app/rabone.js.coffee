window.App =
  Routers: {}
  initialize: ->
    new App.Routers.MainRouter()
    Backbone.history.start()
