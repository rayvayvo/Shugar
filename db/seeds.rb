# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

About.create({
  body: 'This is the about section. read all about it!'
})

Contact.create({
  phone: '555-555-5555',
  body: 'when two tin cans on a string wont do',
  email: 'email@email.ca'
})

Gallery.create({
      date: "aug 11, 2014",
      media_type: "paint",
      title: "1",
      size: "5ft by 5ft ",
      price: 1000
  })

Gallery.create({
      date: "sept 11, 2012",
      media_type: "portrait",
      title: "2",
      size: "5ft by 5ft ",
      price: 12000
  })

Gallery.create({
      date: "aug 11, 2014",
      media_type: "mixed",
      title: "3",
      size: "5ft by 5ft ",
      price: 10400
  })

Gallery.create({
      date: "aug 11, 2014",
      media_type: "paint",
      title: "4",
      size: "5ft by 5ft ",
      price: 1002
  })

Gallery.create({
      date: "aug 11, 2014",
      media_type: "paint",
      title: "5",
      size: "5ft by 5ft ",
      price: 2000
  })

Gallery.create({
      date: "aug 11, 2014",
      media_type: "portrait",
      title: "6",
      size: "6ft by 5ft ",
      price: 1600
  })

Gallery.create({
      date: "aug 11, 2014",
      media_type: "portrait",
      title: "7",
      size: "7ft by 5ft ",
      price: 1800
  })

Gallery.create({
      date: "aug 11, 2014",
      media_type: "paint",
      title: "8",
      size: "8ft by 5ft ",
      price: 21000
  })

Gallery.create({
      date: "aug 11, 2014",
      media_type: "mixed",
      title: "9",
      size: "9ft by 5ft ",
      price: 1030
  })

Gallery.create({
      date: "aug 11, 2014",
      media_type: "mixed",
      title: "10",
      size: "10ft by 5ft ",
      price: 1100
  })

Gallery.create({
      date: "aug 11, 2014",
      media_type: "paint",
      title: "11",
      size: "2ft by 5ft ",
      price: 100
  })

Gallery.create({
      date: "aug 31, 2014",
      media_type: "paint",
      title: "12",
      size: "4ft by 15ft ",
      price: 10000000
  })