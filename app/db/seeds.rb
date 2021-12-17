# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

plans = [
  { title: 'サンプルプラン1', start: DateTime.now, end: DateTime.now },
  { title: 'サンプルプラン2', start: DateTime.now + 1, end: DateTime.now + 1 },
  { title: 'サンプルプラン3', start: DateTime.now + 2, end: DateTime.now + 2 },
  { title: 'サンプルプラン4', start: DateTime.now + 3, end: DateTime.now + 3 },
  { title: 'サンプルプラン5', start: DateTime.now + 4, end: DateTime.now + 4 },
]

plans.each do |plan|
  Plan.create(
    title: plan[:title],
    start: plan[:start],
    end: plan[:end]
  )
end