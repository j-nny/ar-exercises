require_relative '../setup'
require_relative '../lib/store.rb'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# burnaby = Store.new { |store|
#   store.id = 1
#   store.name = "Burnaby"
#   store.annual_revenue = 300000
#   store.mens_apparel = true
#   store.womens_apparel = true
# }.save

Store.create(
  name: "Burnaby",
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true
)

Store.create(
  name: "Richmond",
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true
)

Store.create(
  name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
)

puts Store.count