# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ir_kats = IrKat.create([
    {name: "Esau", fur: "high", likes_ruby: true, quantity: 100},
    {name: "Eric", fur: "low", likes_ruby: true, quantity: 100},
    {name: "Steven", fur: "low", likes_ruby: true, quantity: 100},
    {name: "Rick", fur: "low", likes_ruby: true, quantity: 100},
    {name: "james", fur: "high", likes_ruby: false, quantity: 100}
  ])
