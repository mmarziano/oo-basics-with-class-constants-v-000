class Shoe
  attr_accessor :color, :size, :material, :condition

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS.each do |i|
      if i.unique?
  end
  
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end