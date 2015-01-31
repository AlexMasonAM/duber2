# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Drivers = Driver.create(

  [
    { 
      name: "Les Paul", 
      age: 35, 
      hourly_rate: 15.75,
      birthdate: DateTime.strptime('09/14/1979', '%m/%d/%Y'),
      clocked_in: true
      }, 
    { 
      name: "Billy Gibson", 
      age: 35, 
      hourly_rate: 25.00,
      birthdate: DateTime.strptime('09/14/1979', '%m/%d/%Y'),
      clocked_in: false
      }, 
    { 
      name: "Juan Ibanez", 
      age: 25, 
      hourly_rate: 17.75,
      birthdate: DateTime.strptime('10/23/1989', '%m/%d/%Y'),
      clocked_in: true
      }, 
    { 
      name: "Fender Bender", 
      age: 40, 
      hourly_rate: 25.50,
      birthdate: DateTime.strptime('01/04/1975', '%m/%d/%Y'),
      clocked_in: false
      },
    { 
      age: 30, 
      hourly_rate: 14.25,
      birthdate: DateTime.strptime('07/24/1984', '%m/%d/%Y'),
      clocked_in: true
      }
    ]