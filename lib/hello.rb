require 'greeter'

# Default is "World"
# Author: Andrew Lambropoulos (alambrop@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet 