class Fruit
  
  def initialize(input_fruit, input_color, input_price)
    @fruit = input_fruit
    @color = input_color
    @price = input_price
  end

  def print_info
    p "#{@fruit}, #{@color}, #{@price}"
  end

  def price
    p @price
  end

  def price=(input_price)
    @price = input_price
  end

  

end

fruit_1 = Fruit.new("apple", "red", 0.50)
# p fruit_1
# fruit_1.print_info
fruit_1.price
fruit_1.price=(1.00)
fruit_1.price

