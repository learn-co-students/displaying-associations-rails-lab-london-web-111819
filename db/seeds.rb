# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name:"Basri Artist")

song1 = Song.create(title:"It is my life")
song1.artist = artist1
song1.save

song2 = Song.create(title:"Another life - It is his life")
song2.artist = artist1
song2.save