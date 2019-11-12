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
@store1.employees.create(first_name: "Julia", last_name: "Jachimowicz", hourly_rate: 100)
@store1.employees.create(first_name: "Brandon", last_name: "Miller", hourly_rate: 80)
@store1.employees.create(first_name: "Frank", last_name: "Zou", hourly_rate: 40)
@store2.employees.create(first_name: "Anne", last_name: "Franklin", hourly_rate: 50)
@store2.employees.create(first_name: "Jake", last_name: "Fantin", hourly_rate: 65)
@store2.employees.create(first_name: "Logan", last_name: "Roberts", hourly_rate: 70)
@store2.employees.create(first_name: "Gabi", last_name: "Geollegue", hourly_rate: 90)