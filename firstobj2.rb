
class Fish

  attr_accessor :size
  attr_writer :name
  attr_reader :name, :color

  def color= (color)
    @color = "*** #{color} ***"
  end 

end

fish1 = Fish.new
fish1.color = "Gold"
fish1.name = "Fred"
fish1.size = "large"

fish2 = Fish.new
fish2.color = "Blue"
fish2.name = "Bob"
fish2.size = "small"

puts "Name: #{fish1.name} Color: #{fish1.color} Size: #{fish1.size}"
puts "Name: #{fish2.name} Color: #{fish2.color} Size: #{fish2.size}"


  