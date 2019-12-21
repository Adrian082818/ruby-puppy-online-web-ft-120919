class Dog 
  attr_accessor :name 
  @@all = []
  @@name = []
  def initialize(name)
    @name = name 
    @@name << name 
  save 
  end 
  
  def save
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def name
    
  end 
  
  def self.print_all
   @@all.each do |dog|
      print dog.name
    end 
  end 
  
  def self.clear_all
    @@all.clear
  end 
end 