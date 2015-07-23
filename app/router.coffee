`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @route "movies", ->
    @route "show", { path: "/:movie_id" }
  @route "cards"
  
`export default Router`
