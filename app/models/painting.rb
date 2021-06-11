class Painting

  attr_reader :title, :price, :artist, :gallery

  @@all = []

  def initialize(title, price, artist, gallery)
    @title = title
    @price = price
    @artist = artist
    @gallery = gallery

    @@all << self
  end

  def self.all
    @@all
  end

  def self.total_price
    prices = self.all.map {|painting| painting.price}
    prices.sum
  end
end

# Painting.all
# Returns an array of all the paintings

# Painting.total_price
# Returns an integer that is the total price of all paintings