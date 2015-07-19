# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

star_wars = Movie.find_or_create_by name: "Star Wars", release: DateTime.new(1977, 5, 25)
the_empire_strikes_back = Movie.find_or_create_by name: "Star Wars: The Empire Strikes Back", release: DateTime.new(1980, 6, 20)
the_return_of_the_jedi = Movie.find_or_create_by name: "Star Wars: The Return of the Jedi", release: DateTime.new(1983, 5, 25)

the_avengers = Movie.find_or_create_by name: "The Avengers", release: DateTime.new(2012, 5, 4)
iron_man_movie = Movie.find_or_create_by name: "Iron Man", release: DateTime.new(2008, 5, 2)
iron_man_2 = Movie.find_or_create_by name: "Iron Man 2", release: DateTime.new(2010, 5, 7)
iron_man_3 = Movie.find_or_create_by name: "Iron Man 3", release: DateTime.new(2013, 5, 3)

harrison_ford = Actor.find_or_create_by name: "Harrison Ford"
mark_hammil = Actor.find_or_create_by name: "Mark Hammil"
carrie_fisher = Actor.find_or_create_by name: "Carrie Fisher"
alec_guinness = Actor.find_or_create_by name: "Alec Guinness"
peter_mayhew = Actor.find_or_create_by name: "Peter Mayhew"

rdj = Actor.find_or_create_by name: "Robert Downey Jr"
chris_evans = Actor.find_or_create_by name: "Chris Evans"
mark_ruffalo = Actor.find_or_create_by name: "Mark Ruffalo"
chris_hemsworth = Actor.find_or_create_by name: "Chris Hemsworth"
scarlett_johansson = Actor.find_or_create_by name: "Scarlett Johansson"
jeremy_renner = Actor.find_or_create_by name: "Jeremy Renner"
clark_gregg = Actor.find_or_create_by name: "Clark Gregg"
gwen_paltrow = Actor.find_or_create_by name: "Gwyneth Paltrow"
sam_jackson = Actor.find_or_create_by name: "Samuel L. Jackson"
paul_bettany = Actor.find_or_create_by name: "Paul Bettany"

han_solo = Character.find_or_create_by name: "Han Solo"
luke_skywalker = Character.find_or_create_by name: "Luke Skywalker"
princess_leia = Character.find_or_create_by name: "Princess Leia"
obi_wan = Character.find_or_create_by name: "Obi Wan Kenobi"
chewbacca = Character.find_or_create_by name: "Chewbacca"

iron_man = Character.find_or_create_by name: "Tony Stark / Iron Man"
pepper = Character.find_or_create_by name: "Pepper Potts"
cap = Character.find_or_create_by name: "Steve Rogers / Captain America"
hulk = Character.find_or_create_by name: "Bruce Banner / The Hulk"
thor = Character.find_or_create_by name: "Thor"
black_widow = Character.find_or_create_by name: "Natasha Romanoff / Black Widow"
hawkeye = Character.find_or_create_by name: "Clint Barton / Hawkeye"
coulson = Character.find_or_create_by name: "Phil Coulson"
fury = Character.find_or_create_by name: "Nick Fury"
jarvis = Character.find_or_create_by name: "J.A.R.V.I.S."

Appearance.find_or_create_by character: iron_man, actor: rdj, movie: the_avengers
Appearance.find_or_create_by character: cap, actor: chris_evans, movie: the_avengers
Appearance.find_or_create_by character: hulk, actor: mark_ruffalo, movie: the_avengers
Appearance.find_or_create_by character: thor, actor: chris_hemsworth, movie: the_avengers
Appearance.find_or_create_by character: black_widow, actor: scarlett_johansson, movie: the_avengers
Appearance.find_or_create_by character: hawkeye, actor: jeremy_renner, movie: the_avengers
Appearance.find_or_create_by character: coulson, actor: clark_gregg, movie: the_avengers
Appearance.find_or_create_by character: pepper, actor: gwen_paltrow, movie: the_avengers
Appearance.find_or_create_by character: fury, actor: sam_jackson, movie: the_avengers
Appearance.find_or_create_by character: jarvis, actor: paul_bettany, movie: the_avengers

Appearance.find_or_create_by character: iron_man, actor: rdj, movie: iron_man_movie
Appearance.find_or_create_by character: pepper, actor: gwen_paltrow, movie: iron_man_movie
Appearance.find_or_create_by character: coulson, actor: clark_gregg, movie: iron_man_movie
Appearance.find_or_create_by character: pepper, actor: gwen_paltrow, movie: iron_man_movie
Appearance.find_or_create_by character: fury, actor: sam_jackson, movie: iron_man_movie
Appearance.find_or_create_by character: jarvis, actor: paul_bettany, movie: iron_man_movie

Appearance.find_or_create_by character: iron_man, actor: rdj, movie: iron_man_2
Appearance.find_or_create_by character: pepper, actor: gwen_paltrow, movie: iron_man_2
Appearance.find_or_create_by character: fury, actor: sam_jackson, movie: iron_man_2
Appearance.find_or_create_by character: black_widow, actor: scarlett_johansson, movie: iron_man_2
Appearance.find_or_create_by character: jarvis, actor: paul_bettany, movie: iron_man_2

Appearance.find_or_create_by character: iron_man, actor: rdj, movie: iron_man_3
Appearance.find_or_create_by character: pepper, actor: gwen_paltrow, movie: iron_man_3
Appearance.find_or_create_by character: jarvis, actor: paul_bettany, movie: iron_man_3

Appearance.find_or_create_by character: han_solo, actor: harrison_ford, movie: star_wars
Appearance.find_or_create_by character: luke_skywalker, actor: mark_hammil, movie: star_wars
Appearance.find_or_create_by character: princess_leia, actor: carrie_fisher, movie: star_wars
Appearance.find_or_create_by character: obi_wan, actor: alec_guinness, movie: star_wars
Appearance.find_or_create_by character: chewbacca, actor: peter_mayhew, movie: star_wars

Appearance.find_or_create_by character: han_solo, actor: harrison_ford, movie: the_empire_strikes_back
Appearance.find_or_create_by character: luke_skywalker, actor: mark_hammil, movie: the_empire_strikes_back
Appearance.find_or_create_by character: princess_leia, actor: carrie_fisher, movie: the_empire_strikes_back
Appearance.find_or_create_by character: obi_wan, actor: alec_guinness, movie: the_empire_strikes_back
Appearance.find_or_create_by character: chewbacca, actor: peter_mayhew, movie: the_empire_strikes_back

Appearance.find_or_create_by character: han_solo, actor: harrison_ford, movie: the_return_of_the_jedi
Appearance.find_or_create_by character: luke_skywalker, actor: mark_hammil, movie: the_return_of_the_jedi
Appearance.find_or_create_by character: princess_leia, actor: carrie_fisher, movie: the_return_of_the_jedi
Appearance.find_or_create_by character: obi_wan, actor: alec_guinness, movie: the_return_of_the_jedi
Appearance.find_or_create_by character: chewbacca, actor: peter_mayhew, movie: the_return_of_the_jedi