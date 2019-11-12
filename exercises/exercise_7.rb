require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Input name of a store here:"
input = gets.chomp

store = Store.create(name: input)

puts "Wait a second..."

# puts "Annual revenue #{store.errors[:annual_revenue]}"
# puts "Women's or men's apparel #{store.errors[:men_or_women]}"

store.errors.each {|error| puts "You cannot leave the following blank: #{error}"}
