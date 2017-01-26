# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = [
{title: "Alladin", release_date: "25-nov-1992"},
{title: "When Harry Met Sally", release_date: "21-jul-1989"},
{title: "The Help", release_date: "10-aug-2011"},
{title: "Rainders of the Lost Ark", release_date: "12-jun-1981"}
]

movies.each do |movie|
  Movie.create!(movie)
end

Actor.create!(name:"Angelina Jolie", gender:"female")
Actor.create!(name:"Will Smith", gender:"male")
Actor.create!(name:"Margot Robbie", gender:"male")
Director.create!(name:"Quantin Tarantino", gender:"male")
Director.create!(name:"Mel Gibson", gender:"male")
