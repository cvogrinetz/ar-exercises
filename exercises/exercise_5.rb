require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum('annual_revenue')
puts "Total Revenue from all stores-----#{total_revenue}"

average_revenue = total_revenue / Store.count
puts "Average Revenue for all stores-----#{average_revenue}"

