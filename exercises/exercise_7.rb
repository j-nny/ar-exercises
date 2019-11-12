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
puts "Enter a store name: "
print "> "
@name_input = $stdin.gets.chomp

begin
  Store.create!(
    name: @name_input,
    mens_apparel: false,
    womens_apparel: false
  )
rescue => invalid
  puts invalid
end
