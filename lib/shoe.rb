class Shoe
  attr_accessor :color, :brand, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end

  color = "red"
  condition = "old"

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
