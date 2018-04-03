class Fruits
  @@sum = 0

  def self.get_sum
  	puts"Sum of proce is #{@@sum} yen."
  end

  def initialize(name,price)
  	@name = name
  	@price = price
  	@@sum = @@sum + price 
  end
end
# make instance
apple = Fruits.new("apple",120)
orange = Fruits.new("orange",200)
strawberry = Fruits.new("strawberry",60)

Fruits.get_sum # cakk class methods get_sum