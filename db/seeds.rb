# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a = Artist.create!(name: "Great Artist")
s = a.songs.create!(title: "Great Song")

a1 = Artist.create!(name: "Greater Artist")
s1 = a1.songs.create!(title: "Greater Song")

a2 = Artist.create!(name: "Greatest Artist")
s2 = a2.songs.create!(title: "Greatest Song")
