`import DS from 'ember-data'`

Character = DS.Model.extend
  name: DS.attr('string')
  movies: DS.hasMany('movie', { async: true} )
  actors: DS.hasMany('actor', { async: true} )

`export default Character`
