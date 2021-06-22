require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Jack", last_name: "Sparrow", hourly_rate: 50)
@store1.employees.create(first_name: "Alice", last_name: "Nameless", hourly_rate: 55)
@store1.employees.create(first_name: "Bob", last_name: "Hill", hourly_rate: 45)

@store2.employees.create(first_name: "Shabla", last_name: "Goo", hourly_rate: 50)
@store2.employees.create(first_name: "Bitter", last_name: "Funk", hourly_rate: 6)
@store2.employees.create(first_name: "What", last_name: "The", hourly_rate: 100)
