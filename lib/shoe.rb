 class Shoe

  attr_accessor :brand, :size, :color, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end

end