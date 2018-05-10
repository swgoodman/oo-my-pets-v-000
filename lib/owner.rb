class Owner
  attr_accessor :pets, :owner

  @@all = []
  @@owner_count = 0

  def initilize(owner)
    @owner = owner
    @@all << owner
    @@owner_count += 1
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end




end
