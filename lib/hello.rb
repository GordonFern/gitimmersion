#Default is "World"
#Author: Gordon Fern (gordon.fern@btinternet.com)

require 'greeter'

name=ARGV.first || "World"
greeter= Greeter.new(name)

puts greeter.greet
