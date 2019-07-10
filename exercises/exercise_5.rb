require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
 
@totalstores = Store.all.sum(:annual_revenue)
@stores = Store.count

@total = @totalstores / @stores

puts @total

@select = Store.where("annual_revenue > ?", 1000000)

@select.each do |item|
    puts item.name
end
