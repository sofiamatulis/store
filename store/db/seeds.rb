# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Product.create!(title: 'Shopify 1', price:29, color:'blue',description:'This is a regular plan')
Product.create!(title: 'Shopify 2', price:79,color:'green',description:'This is an advanced plan')
Product.create!(title: 'Advanced Shopify 3', price:299,color:'yellow',description:'This is the most advanced plan')
