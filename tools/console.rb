require_relative '../config/environment.rb'

a1 = Artist.new("Picasso", 2)
a2 = Artist.new("Mike", 3)
a3 = Artist.new("Frida", 4)

g1 = Gallery.new("SFMOMA", "San Fran")
g2 = Gallery.new("Museum of Britist Art", "New Haven")
g3 = Gallery.new("Louvre", "Paris")

a1.create_painting("Bull", 2, g1)
a2.create_painting("Naked Men", 10, g2)
a3.create_painting("Joe",3,g1)
a3.create_painting("Joe the Orange", 15, g3)
a3.create_painting("The Orange", 100, g3)

binding.pry

puts "Bob Ross rules."
