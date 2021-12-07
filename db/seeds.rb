# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.delete_all

puts 'Start..'
Project.create(
  name: "My bubble Health",
  description: "I worked with an UI-UX Designer in order to intergrate his design with the CMS Wordpress.",
  category: "Web Design"
)

Project.create(
  name: "Catherapy",
  description: "Web app project from intensive bootcamp at Le Wagon. Web App to find a cat TO RENT within your localisation. I used Ruby on rails, HTML, SCSS, Javascritp, Stimulus, Geocoder & Mapbox API, Active records, Postgresql, Scalingo,...",
  category: "Web App"
)

puts "Done !"
puts Project.all.length
