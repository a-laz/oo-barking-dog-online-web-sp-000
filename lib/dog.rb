# Your code goes here!
class Dog
  def name=(dog_name)
    @this_dogs_name = self.name
  end

  def name
    @this_dogs_name
  end

  def bark
    puts "woof!"
  end
end
