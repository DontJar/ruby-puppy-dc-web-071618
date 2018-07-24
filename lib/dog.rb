require "pry"

class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    # binding.pry
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
    # Hint: look up the Array#clear method.
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  # binding.pry
  # puts hil

end
