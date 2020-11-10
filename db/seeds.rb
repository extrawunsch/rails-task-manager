# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

task_one = Task.new(title: "Finish this exercise", details: "Read the instructions")
task_one.save!
task_two = Task.new(title: "Finish the next exercise", details: "Read the instructions")
task_two.save!