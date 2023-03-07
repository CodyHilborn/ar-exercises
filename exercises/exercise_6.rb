require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Cody", last_name: "Hilborn", hourly_rate: 60)
@store1.employees.create(first_name: "Sam", last_name: "Maisha", hourly_rate: 75)
@store1.employees.create(first_name: "Cam", last_name: "Miller", hourly_rate: 50)
@store2.employees.create(first_name: "Zak", last_name: "Copeland", hourly_rate: 60)
@store2.employees.create(first_name: "Brock", last_name: "Elliott", hourly_rate: 41)
@store2.employees.create(first_name: "Nate", last_name: "Copeland", hourly_rate: 65)

puts Employee.count