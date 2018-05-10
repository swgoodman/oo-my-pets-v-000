class Owner
  attr_accessor :name

  @@all = []

  def initilize(name)
    @name = name
    @@all << name
  end




end
