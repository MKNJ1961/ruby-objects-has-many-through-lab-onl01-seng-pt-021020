class Artist
    attr_accessor :name, :genre

    def self.all
      @@all
    end

    @@all = []

  def initialize(name)
    @name = name
    @genre = genre
    @@all << self
  end

  def new_song(song, genre)
    artist_add_song(self)

  end


end
