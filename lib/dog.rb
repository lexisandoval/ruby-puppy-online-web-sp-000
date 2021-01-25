# Add your code here
class Dog

  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all(array)
    array.each do |dog|
      array.delete
    end
    array
  end

  def self.print
  end

end
