class Artist
    attr_accessor :name

    def self.all
      @@all
    end

    @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def songs(genre)
    self.songs << songs
  end


end
