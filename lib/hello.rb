require 'greeter'

#Default is "World"
#Author: Joseph Rogers (rogersj17@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

#look another comment how exciting