# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
drake = Artist.create!(name: "Drake")
weezer = Artist.create!(name: "Weezer")

drake.songs.create!(title: "Something")
drake.songs.create!(title: "blah")
weezer.songs.create!(title: "woop")