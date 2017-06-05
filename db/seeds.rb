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
         phone:         222-222-2222,
         office:        'President',
         event_pos:     'co-chair'
     )
     User.create(
         name:          'Cedric Facison',
         email:         'Facison@gmail.com',
         phone:         666-666-6666,
         office:        'KRS',
         event_pos:     'Chair'
     )
     User.create(
         name:          'Russell Newman',
         email:         'Newman@gmail.com',
         phone:         111-111-1111,
         office:        'Keeper of Finance',
         event_pos:     'none'
     )
     User.create(
         name:          'Charles Adams',
         email:         'adams@gmail.com',
         phone:         111-111-1112,
         office:        'Keeper of Peace',
         event_pos:     'none'
     )
     User.create(
         name:          'James Bruin',
         email:         'Bruin@gmail.com',
         phone:         111-111-1132,
         office:        'Chaplain',
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
         price:         120.00,
         date:          Faker::Time.between(2.days.ago, Date.today, :night),
         location:      'Trophy Club of Apalachee'
     )
     Event.create(
         title:         'Talent Hunt',
         price:         0.00,
         date:          Faker::Time.between(2.days.ago, Date.today, :night),
         location:      'Lanier High School'

     )
     Event.create(
         title:         'Super Bowl Party',
         price:         25.00,
         date:          Faker::Time.between(2.days.ago, Date.today, :night),
         location:      'Coaxums Restaurant'
     )
     Event.create(
         title:         'Annual Boat Ride',
         price:         125.00,
         date:          Faker::Time.between(2.days.ago, Date.today, :night),
         location:      'Lake Lanier'
     )
