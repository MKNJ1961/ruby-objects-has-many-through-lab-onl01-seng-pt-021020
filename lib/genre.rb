class Genre

  @@all = []

  def self.all 
    @@all 
  end
  attr_accessor :genres

  def initialize(name)
    @@name = name
  end

  def songs
    Song.all.select{|song| sonng.artist == self}
  end


end