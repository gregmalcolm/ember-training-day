`import DS from 'ember-data'`

Appearance = DS.Model.extend
  movie: DS.belongsTo('movie')
  character: DS.belongsTo('character')
  actor: DS.belongsTo('actor')
  
  # asyncComments: DS.hasMany('comment'. { async: true} )

`export default Appearance`
