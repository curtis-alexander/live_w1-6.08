class Fruit
  
  def initialize(input_options)
    @fruit = input_options[:fruit]
    @color = input_options[:color]
    @price = input_options[:price]
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

  def name
    p @fruit
  end

  def color
    p @color
  end

  def price
    p @price
  end

end

fruit_1 = Fruit.new({:fruit => "apple", :color => "red", :price => 0.50})
# p fruit_1
fruit_1.print_info
fruit_1.name
fruit_1.color
fruit_1.price