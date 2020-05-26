# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

beatles = Artist.create(name: "The Beatles")

nick = Artist.create(name: "Nick Hakim")

beatles.songs.create(title: "Blackbird")
beatles.songs.create(title: "Let it Be")
beatles.songs.create(title: "Dear Prudence")

nick.songs.create(title: "The Want")
nick.songs.create(title: "IDK")



