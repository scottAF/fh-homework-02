# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Faker::Book.title
Faker::Book.author
Faker::Book.genre
# Faker::Book.unique.classification :string
# Faker::Book.unique.type :string 
# Faker::Book.unique.year :integer