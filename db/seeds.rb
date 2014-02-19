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

learn_rails.tasks << Task.create(title: "Take class");
learn_rails.tasks << Task.create(title: "Read POODR Book again")
