`import DS from 'ember-data'`

Actor = DS.Model.extend
  name: DS.attr('string')
  characters: DS.hasMany('character', { async: true} )
  movies: DS.hasMany('movie', { async: true} )

`export default Actor`
