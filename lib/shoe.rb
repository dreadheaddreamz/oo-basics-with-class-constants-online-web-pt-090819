class Shoe
  attr_accessor :color, :size, :material, :condition,
  attr_reader   :brand

  def initialize(brand)
    @brand = brand
  end
  
  
  UNIQUE = []
  
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def unique=(unique)
    @unique = unique
    UNIQUE << unique
  end

end