# Add your code here
require 'pry'
class Dog
  attr_reader :name
  @@all = []
def initialize(name)
    @name = name
    save
end
  
 def self.all
    @@all
   
 end
 def save
  @@all << self
  end
def self.clear_all
  @@all =[]
end
def self.print_all
  @@all.each do |dog|
   puts dog.name
  end

  end
 def name
  @name
 end

end

