require 'pry'

class Owner
  attr_accessor :pets, :owner

  @@all = []
  @@owner_count = 0

  def initialize(owner)
    @owner = owner
    @@all << owner
    @@owner_count += 1
  end

  def self.all
    @@all
    binding.pry
  end

end
