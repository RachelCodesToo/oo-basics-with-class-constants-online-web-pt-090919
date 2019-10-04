class Shoe
  attr_accessor :color, :size, :material, :condition, :brands
  attr_reader
  
  BRANDS = []

  def initialize(brands)
    @brands = brands
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brands=(brands)
    @brands = brands
    BRANDS << brands
  end 
  

end