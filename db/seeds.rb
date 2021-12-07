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
  category: "Web Design",
  utl: "https://mybubblehealth.com"
)
project_photo = URI.open("https://res.cloudinary.com/dc71zwpev/image/upload/v1638881718/mbh.png")
mbh.photo.attach(io: project_photo, filename: "Catherapy.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
mbh.save!
puts "Mybubblehealth save successfully!!"

catherapy = Project.create(
  name: "Catherapy",
  description: "Web app project from intensive bootcamp at Le Wagon. Web App to find a cat TO RENT within your localisation.
  I used Ruby on rails, HTML, SCSS, Javascritp, Stimulus, Geocoder & Mapbox API, Active records, Postgresql, Scalingo,...",
  category: "Web App",
  utl: "https://catherapy.herokuapp.com/"
)
project_photo = URI.open("https://res.cloudinary.com/dc71zwpev/image/upload/v1638878153/Catherapy.png")
catherapy.photo.attach(io: project_photo, filename: "Catherapy.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
catherapy.save!
puts "Catherapy save successfully!!"

matchpoint = Project.create(
  name: "MatchPoint",
  description: " MatchPoint is a Web app project develop during my intensive bootcamp at Le Wagon.
  This Web App only for Women, help you to FIND a sport buddy within your area.
  Like tinder you can swipe right to like and swipe left to dislike. You can change the sport you want to do each day and then find people that have the same interest.
  To devlop this app we use a bunch of stuff, so let's get in touch in you want to knoww more!",
  category: "Web App",
  utl: "https://www.matchpoint.fun/"
)
project_photo = URI.open("https://res.cloudinary.com/dc71zwpev/image/upload/v1638878153/Match-point.png")
matchpoint.photo.attach(io: project_photo, filename: "Match-point.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
matchpoint.save!
puts "Matchpoint save successfully!!"

cmsports = Project.create(
  name: "C&M Sports Management",
  description: " C&M Sports Management is a company base in Lebanon. During the pandemic situation we have build from scratch this entity in order to assist and help young athletes, clubs, sport orgaizations to have professional support.
  I have personnaly design the digital face of the company, Instagram, Website and philosophy. I use the CMS Wordpress.",
  category: "Web Design",
  utl: "https://cmsportsmanagement.com/"
)
project_photo = URI.open("https://res.cloudinary.com/dc71zwpev/image/upload/v1638886264/cmsports.png")
cmsports.photo.attach(io: project_photo, filename: "cmsports.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
cmsports.save!
puts "cmsports save successfully!!"

aff = Project.create(
  name: "Académie Française de Football Middle East",
  description: " AFF is a Football academy base in Lebanon that i created from scratch with my friend.
  I use the cms WIX in order to create a website fast and simple.
  The aff academy is a brand from C&M Sports Management...",
  category: "Web Design",
  utl: "https://academiefrancaisedefootbaellme.com/"
)
project_photo = URI.open("https://res.cloudinary.com/dc71zwpev/image/upload/v1638886689/aff.png")
aff.photo.attach(io: project_photo, filename: "aff.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
cmsports.save!
puts "aff save successfully!!"

theradoua = Project.create(
  name: "Theradoua",
  description: "Theradoua is website I create with the CMS Wordpress. In this website you will be able to book(& add to your calendar) and pay online(via stripe) a health therapy.
  In anotherhand if your are a therapist, you have the possibility to rent a cabinet to givve your services, with a monthly fee or an hour fee.",
  category: "Web Design",
  utl: "https://theradoua.fr/"
)
project_photo = URI.open("https://res.cloudinary.com/dc71zwpev/image/upload/v1638887057/theradoua.png")
theradoua.photo.attach(io: project_photo, filename: "theradoua.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
cmsports.save!
puts "theradoua save successfully!!"


puts "Done !"
puts Project.all.length
