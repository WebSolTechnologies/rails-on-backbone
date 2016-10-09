class App.Views.Header extends Backbone.View

  className: "navbar navbar-default"
  tagName: "nav"
  template: HandlebarsTemplates['header']

  render: ->
    @$el.html(@template())
    @
