# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

# 18.times do |i|
#   Author.create!(
#     first_name: Faker::Name.first_name,
#     last_name: Faker::Name.last_name,
#     age: Faker::Number.within(range: 15..60),
#     gender: Faker::Boolean.boolean,
#     address: Faker::Address.full_address
#   )
# end

# 10.times do |i|
#   Category.create!(
#     name: Faker::Book.genre,
#     parent_id: 0
#   )
# end

# 50.times do |i|
#   Book.create!(
#     title: Faker::Book.title,
#     description: Faker::Lorem.paragraph_by_chars(number: 100, supplemental: false),
#     published_at: Faker::Date.between(from: '2022-05-22', to: '2023-10-23'),
#     author_id: rand(1..20),
#     book_publisher: Faker::Book.publisher,
#     issue_version: rand(1..10),
#     category_id: rand(1..10)
#   )
# end
