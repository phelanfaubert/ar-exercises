require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store4 = Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true, mens_apparel: false)
store5 = Store.create(name: "Whistler", annual_revenue: 1900000, womens_apparel: false, mens_apparel: true)
store6 = Store.create(name: "Yaletown", annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |store|
    puts "The #{store.name} store carries mens apparel and has an annual revenue of $#{store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < 1000000")
@womens_stores.each do |store|
  puts "The #{store.name} store carries womens apparel and generates less than $1M in annual revenue ($#{store.annual_revenue})"
end