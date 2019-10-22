require 'pry'

class Dog 
  attr_accessor :name

  @@all = [ ]
  
  def initialize(name)
    @name = name
    save  
  end 
  
  def save 
    @@all << self
  end 
  
  def self.all 
    @@all.each {|x| x}
  end 
  
  def self.print_all
    puts @@all.map {|x| x}
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
end 

