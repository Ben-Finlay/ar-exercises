require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@sum = Store.sum(:annual_revenue)

puts @sum

@avg = Store.average(:annual_revenue)

puts @avg

@hi_rev = Store.where("annual_revenue > ?", 1000000)
@hi_rev = @hi_rev.count

puts @hi_rev