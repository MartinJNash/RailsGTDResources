# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


learn_rails = Project.create(
  title: "Learn Rails", 
  blurb: "Learn this stuff so I can make a bunch of money"
  )

10.times do 
  learn_rails.tasks << Task.create(title: "Meet with #{Faker::Name.name}")
  learn_rails.tasks << Task.create(title: "Call #{Faker::Name.name}")
end


earn_gold_medal = Project.create(
  title: "Earn Olympic gold",
  blurb: "Stand on the podium and let everyone know how great my country is!"
  )

earn_gold_medal.tasks << Task.create(title: "Practice Hard")
earn_gold_medal.tasks << Task.create(title: "Practice Harder")
earn_gold_medal.tasks << Task.create(title: "Practice Harder than everyone else")
earn_gold_medal.tasks << Task.create(title: "Meditate")

