require 'pry'

class Owner
  attr_accessor :pets, :owner, :name, :fish
  attr_reader :species

  @@all = []
  @@owner_count = 0

  def initialize(owner)
    @owner = owner
    @@all << self
    @@owner_count += 1
    @species = "human"
    @pets = {fishes: [], cats: [], dogs: []}
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

  def say_species
    "I am a #{self.species}."
  end

  def name
    @name
  end

  def buy_fish(name)
    @fish = name
  end

end
