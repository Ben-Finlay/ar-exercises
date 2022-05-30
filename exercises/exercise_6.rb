require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 80)
@store1.employees.create(first_name: "Dave", last_name: "Dude", hourly_rate: 100)
@store2.employees.create(first_name: "Bea", last_name: "Beau", hourly_rate: 120)
@store2.employees.create(first_name: "April", last_name: "June", hourly_rate: 140)
@store2.employees.create(first_name: "Cindy", last_name: "Lu", hourly_rate: 160)