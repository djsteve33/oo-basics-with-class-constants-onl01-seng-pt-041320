class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.any? { |b| b == brand }
  end
  
  BRANDS = []
  
 
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end