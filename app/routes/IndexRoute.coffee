App = require 'app'

module.exports = App.IndexRoute = Em.Route.extend
    redirect: ->
        @transitionTo 'posts'
