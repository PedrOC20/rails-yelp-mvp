# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create(name: 'Ramiro', address: 'Lisbon', phone_number: '915862314', category: 'chinese')
Restaurant.create(name: 'Ramiro 1', address: 'Porto', phone_number: '965862314', category: 'italian')
Restaurant.create(name: 'Ramiro 2', address: 'Madrid', phone_number: '935862314', category: 'japanese')
Restaurant.create(name: 'Ramiro 3', address: 'Barcelona', phone_number: '925862314', category: 'french')
Restaurant.create(name: 'Ramiro 4', address: 'Hawai', phone_number: '945862314', category: 'belgian')
