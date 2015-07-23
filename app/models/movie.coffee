`import DS from 'ember-data'`

Movie = DS.Model.extend
  year: DS.attr('number')
  name: DS.attr('string')
  description: DS.attr('string')
  appearances: DS.hasMany('appearance', { async: true } )

`export default Movie`
