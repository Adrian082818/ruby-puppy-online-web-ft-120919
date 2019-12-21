class Dog 
  attr_accessor :name 
  @@all = []
  @@dog_name = []
 
  def initialize(name)
    @name = name 
    @@dog_name << name 
  save 
  end 
  
  def save
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  
  def self.print_all
   @@all.each do |dog|
      puts dog.name
    end 
  end 
  
  def self.clear_all
    @@all.clear
  end 
end 