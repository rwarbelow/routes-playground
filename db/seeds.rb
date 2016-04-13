# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


judy = Author.create(first_name: "Judy", last_name: "Blume")

judy.books.create(title: "Fudge-A-Mania", cover_type: "soft")
judy.books.create(title: "Freckle Juice", cover_type: "soft")
judy.books.create(title: "Tales of a Fourth Grade Nothing", cover_type: "hard")


beverly = Author.create(first_name: "Beverly", last_name: "Cleary")

beverly.books.create(title: "Henry Huggins", cover_type: "hard")
beverly.books.create(title: "Ramona Quimby, Age 8", cover_type: "hard")


walter = Author.create(first_name: "Walter Dean", last_name: "Myers")

walter.books.create(title: "Fallen Angels", cover_type: "soft")
walter.books.create(title: "Jazz", cover_type: "hard")


gary = Author.create(first_name: "Gary", last_name: "Soto")

gary.books.create(title: "A Fire In My Hands", cover_type: "soft")
gary.books.create(title: "Living Up The Street", cover_type: "soft")
