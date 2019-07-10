require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "opp", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "ruby", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "marc", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "jo", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "bob", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "kumar", last_name: "Virani", hourly_rate: 60)

