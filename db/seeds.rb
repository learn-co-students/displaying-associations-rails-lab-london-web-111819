# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name: "Barbara Wicks")
artist2 = Artist.create(name: "Samuel Harding")
artist3 = Artist.create(name: "Beyonce")

song1 = Song.create(title: "singing in the rain", artist_id: artist1.id)
song2 = Song.create(title: "my girl wants to party", artist_id: artist2.id)
song3 = Song.create(title: "mellow yellow", artist_id: artist1.id)
song4 = Song.create(title: "sinlge ladies", artist_id: artist3.id)