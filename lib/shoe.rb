class Shoe
  attr_reader :brand
  attr_accessor :condition, :color, :size, :material

  def initialize(shoe)
    @brand = shoe

    def cobble
      puts 'Your shoe is as good as new!'
      puts @condition = 'new'
    end
  end
end
