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
project_photo = URI.open("https://res.cloudinary.com/disxvdqrq/image/upload/v1655720540/mockup-of-an-imac-and-a-macbook-pro-placed-on-a-desk-36490-r-el2_gqyqp7.png")
mbh.photos.attach(io: project_photo, filename: "Catherapy.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
mbh.save!
puts "Mybubblehealth save successfully!!"

catherapy = Project.create(
  name: "Catherapy",
  description: "Web app project from my intensive bootcamp at Le Wagon. Web App to find a cat TO RENT within your localization.
  I used Ruby on rails, HTML, SCSS, Javascritp, Stimulus, Geocoder & Mapbox API, Active records, Postgresql, Scalingo,...",
  category: "Web App",
  utl: "https://catherapy.herokuapp.com/"
)
project_photo = URI.open("https://res.cloudinary.com/disxvdqrq/image/upload/v1655720582/mockup-of-an-imac-on-a-modern-desk-2138-el_iecys0.png")
catherapy.photos.attach(io: project_photo, filename: "Catherapy.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
catherapy.save!
puts "Catherapy save successfully!!"

matchpoint = Project.create(
  name: "Match Point",
  description: " MatchPoint is a Web app project develop during my intensive bootcamp at Le Wagon.
  This Web App only for Women, help you to FIND a sport buddy within your area.
  Like tinder you can swipe right to like and swipe left to dislike. You can change the sport you want to do each day and then find people that have the same interest.
  To devlop this app we use a bunch of stuff, so let's get in touch if you want to know more!",
  category: "Web App",
  utl: "https://www.matchpoint.fun/"
)
project_photo = URI.open("https://res.cloudinary.com/disxvdqrq/image/upload/v1655720473/illustrated-mockup-featuring-two-iphone-11-pro-screens-with-a-customizable-background-2885_uqfplx.png")
matchpoint.photos.attach(io: project_photo, filename: "Match-point.png", content_type: 'image/png')
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
project_photo = URI.open("https://res.cloudinary.com/disxvdqrq/image/upload/v1655720420/mockup-of-a-macbook-placed-on-a-coffee-table-2313-el1_1_ymqdhr.png")
cmsports.photos.attach(io: project_photo, filename: "cmsports.png", content_type: 'image/png')
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
  utl: "https://academiefrancaisedefootballme.com/"
)
project_photo = URI.open("https://res.cloudinary.com/disxvdqrq/image/upload/v1655720443/mockup-of-an-imac-featuring-a-wooden-desk-in-a-home-office-setting-36558-r-el2_jjk8c8.png")
aff.photos.attach(io: project_photo, filename: "aff.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
aff.save!
puts "aff save successfully!!"

theradoua = Project.create(
  name: "Theradoua",
  description: "Theradoua is website I create with the CMS Wordpress. In this website you will be able to book(& add to your calendar) and pay online(via stripe) a health therapy session.
  In an other hand if your are a therapist, you have the possibility to rent a cabinet to give your services, with a monthly fee or an hour fee.",
  category: "Web Design",
  utl: "https://theradoua.fr/"
)
project_photo = URI.open("https://res.cloudinary.com/disxvdqrq/image/upload/v1655720376/mockup-of-three-iphones-xs-max-lying-on-a-customizable-background-253-el_q51vnk.png")
theradoua.photos.attach(io: project_photo, filename: "theradoua.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
theradoua.save!
puts "theradoua save successfully!!"

adcrew = Project.create(
  name: "AD CREW",
  description: "AD CREW is a web app I create with ruby & Ruby on rails. At the beginning it was just a redesign of a static website but i offer the agency to create a website in which they don't need a webmaster to update or creat their assets. Therefore I use a MVC model and a two CRUD feature for the agency to have flexibility on their talent and campaigns.",
  category: "Web App",
  utl: "https://adcrew-paris.com/"
)
project_photo = URI.open("https://res.cloudinary.com/disxvdqrq/image/upload/v1655716849/The_WKND_iPhone_Mockup_bkckyf.jpg")
adcrew.photos.attach(io: project_photo, filename: "adcrew.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
adcrew.save!
puts "adcrew save successfully!!"

uxdesign = Project.create(
  name: "UX Design",
  description: "Some Figma design.",
  category: "UX Design",
  utl: "http://www.portfolio-oneal.me/projects"
)
project_photo = URI.open("https://res.cloudinary.com/disxvdqrq/image/upload/v1657068624/New_Product_Mockup_Now_Available_Marketing_Promotion_Instagram_Story_vofbzk.jpg")
uxdesign.photos.attach(io: project_photo, filename: "uxdesign.png", content_type: 'image/png')
puts "attaching photo......"
puts "saving project......"
uxdesign.save!
puts "uxdesign save successfully!!"

puts "Done !"
puts Project.all.length
