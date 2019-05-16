# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


artists = Artist.create([{ name: 'Coach' },
                         { name: 'Biggie' },
                         { name: 'Nas' },
                         { name: 'Coldplay' },
                         { name: 'Prince' },
                         { name: 'Eve' },
                         { name: 'Gwen' }])

studios = Studio.create([{name: "Lu's Closet", location: 'Harlem, New York'},
                         {name: "Quad Studios", location: 'Brooklyn, New York'},
                         {name: "The Max", location: 'Harlem, New York'},
                         {name: "THe Boom Boom Room", location: 'Harlem, New York'},
                         {name: "The Block", location: 'Queens, New York'},
                         {name: "Hit Factory", location: 'Staten Island, New York'},
                         {name: "Glass Cage of Emotion", location: 'Bronx, New York'},
                         {name: "Beat Farm", location: 'Harlem, New York'},
                         {name: "Grandma's Basement", location: 'Harlem, New York'}])


