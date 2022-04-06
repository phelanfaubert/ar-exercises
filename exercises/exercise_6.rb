require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Maggie", last_name: "Nail", hourly_rate: 25)
@store2.employees.create(first_name: "Dominic", last_name: "Brauner", hourly_rate: 20)
@store4.employees.create(first_name: "Lace", last_name: "Lee", hourly_rate: 20)
@store5.employees.create(first_name: "Hook", last_name: "Stark", hourly_rate: 30)
@store6.employees.create(first_name: "Bunny", last_name: "Karman", hourly_rate: 25)
