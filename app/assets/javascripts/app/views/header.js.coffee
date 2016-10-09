class App.Views.Header extends Backbone.View

  className: "navbar-inner"
  template: Handlebars.templates['app/templates/header']

  render: ->
    console.log @template
    @$el.html(@template)
    @
