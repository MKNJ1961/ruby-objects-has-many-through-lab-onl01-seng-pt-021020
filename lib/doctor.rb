class Doctor

  @@all []

  def self.all
    @@all
  end

  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end





end
