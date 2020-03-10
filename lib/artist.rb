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

  def new_song(song, genre)
    artist_add_song(self)
    
  end


end
