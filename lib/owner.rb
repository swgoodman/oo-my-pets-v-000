require 'pry'

class Owner
  attr_accessor :pets, :owner, :species

  @@all = []
  @@owner_count = 0

  def initialize(owner)
    @owner = owner
    @@all << self
    @@owner_count += 1
    @species = "human"
  end

  def self.all
    @@all
  end

  def self.count
    @@owner_count
  end

  def self.reset_all
    @@owner_count = 0
  end

  def species



end
