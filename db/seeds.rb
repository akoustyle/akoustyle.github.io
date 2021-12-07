# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'

Project.delete_all

puts 'Start..'
mbh = Project.create(
  name: "My bubble Health",
  description: "I worked with an UI-UX Designer in order to intergrate his design with the CMS Wordpress.",
  category: "Web Design"
)
project_photo = URI.open("https://res.cloudinary.com/dc71zwpev/image/upload/v1638881718/mbh.png")
mbh.photo.attach(io: project_photo, filename: "Catherapy.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
mbh.save!
puts "Mybubblehealth save successfully!!"

catherapy = Project.create(
  name: "Catherapy",
  description: "Web app project from intensive bootcamp at Le Wagon. Web App to find a cat TO RENT within your localisation. I used Ruby on rails, HTML, SCSS, Javascritp, Stimulus, Geocoder & Mapbox API, Active records, Postgresql, Scalingo,...",
  category: "Web App"
)
project_photo = URI.open("https://res.cloudinary.com/dc71zwpev/image/upload/v1638878153/Catherapy.png")
catherapy.photo.attach(io: project_photo, filename: "Catherapy.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
catherapy.save!
puts "Catherapy save successfully!!"

matchpoint = Project.create(
  name: "MatchPoint",
  description: " MatchPoint is a Web app project develop during my intensive bootcamp at Le Wagon. This Web App only for Women, help you to FIND a sport buddy within your area.<br> Like tinder you can swipe right to like and swipe left to dislike. You can change the sport you want to do each day and then find people that have the same interest.
  To devlop this app we use a bunch of stuff, so let's get in touch in you want to knoww more!",
  category: "Web App"
)
project_photo = URI.open("https://res.cloudinary.com/dc71zwpev/image/upload/v1638878153/Match-point.png")
matchpoint.photo.attach(io: project_photo, filename: "Match-point.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
matchpoint.save!
puts "Matchpoint save successfully!!"


puts "Done !"
puts Project.all.length
