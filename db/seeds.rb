# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: ENV["active_admin_email"], password: ENV["active_admin_password"], password_confirmation: ENV["active_admin_password"]) if Rails.env.development?
AdminUser.create!(email: ENV["active_admin_email"], password: ENV["active_admin_password"], password_confirmation: ENV["active_admin_password"]) if Rails.env.production?
Category.create(name: "Portraits")
Category.create(name: "Illustrations")
Category.create(name: "Still life and paysages")