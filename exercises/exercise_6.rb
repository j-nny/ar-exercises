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
@store1.employees.create(first_name: "Frodo", last_name: "Baggings", hourly_rate: 50)
@store1.employees.create(first_name: "Bilbo", last_name: "Baggins", hourly_rate: 50)
@store1.employees.create(first_name: "Samwell", last_name: "Gamgee", hourly_rate: 20)
@store2.employees.create(first_name: "Samwell", last_name: "Tarly", hourly_rate: 20)
@store2.employees.create(first_name: "Jon", last_name: "Snow", hourly_rate: 30)
@store2.employees.create(first_name: "Daenerys", last_name: "Targaryen", hourly_rate: 70)
@store2.employees.create(first_name: "Arya", last_name: "Stark", hourly_rate: 10)