require 'pry'
require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"

zoo1 = Zoo.new("Smithsonian", "DC")
zoo2 = Zoo.new("Bronx", "NYC")


#Animal initialization properties: species, weight, nickname, zoo
# a1 = Animal.new("Gorilla", 400, "Guy", zoo1)
a2 = Animal.new("Eagle", 20, "Goldie", zoo2)
a3 = Animal.new("Bear", 600, "Winnie", zoo2)


binding.pry
0



