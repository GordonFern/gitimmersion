#Default is "World"
#Author: Gordon Fern (gordon.fern@btinternet.com)
require 'greeter'
puts "What's your name"
my_name = gets.strip


greeter= Greeter.new(name)

puts greeter.greet
