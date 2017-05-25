# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


     User.create(
         name:          'Anthony Simmons',
         email:         'simmonsar@gmail.com',
         phone:         123.4567990,
         office:        'none',
         event_pos:     'none'
     )
     User.create(
         name:          'Cedric Facison',
         email:         'Facison@gmail.com',
         phone:         123.4567990,
         office:        'none',
         event_pos:     'none'
     )
     User.create(
         name:          'Russell Newman',
         email:         'Newman@gmail.com',
         phone:         123.4567990,
         office:        'none',
         event_pos:     'none'
     )

     Event.create(
         title:         'Jazz on the Green',
         price:         70.00,
         date:          Faker::Time.between(2.days.ago, Date.today, :night),
         location:      'Vines Mansion'
     )
     Event.create(
         title:         'Golf Tournament',
         price:         50.00,
         date:          Faker::Time.between(2.days.ago, Date.today, :night),
         location:      'Vines Mansion'
     )
     Event.create(
         title:         'Talent Hunt',
         price:         0.00,
         date:          Faker::Time.between(2.days.ago, Date.today, :night),
         location:      'Vines Mansion'
     )
     Event.create(
         title:         'Jazz on the Green',
         price:         25.00,
         date:          Faker::Time.between(2.days.ago, Date.today, :night),
         location:      'Vines Mansion'
     )
