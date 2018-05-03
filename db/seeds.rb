# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
5.times do
    user = User.create(name: Faker::Name.unique.name)
end

5.times do
    event = Event.create(description: Faker::Lorem.characters(10), date: Faker::Date.backward(14), place: Faker::Lorem.characters(10))
end
