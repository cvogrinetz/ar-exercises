require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

userStore = Store.find_by(name: "Burnaby")

 failedStore = Store.create(name: "Bitter")
 puts failedStore.valid?
 puts failedStore.errors.size
 puts failedStore.errors.full_messages
 



