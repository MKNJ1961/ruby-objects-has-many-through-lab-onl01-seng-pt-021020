class Artist
    attr_accessor :name, :songs

    @@all = []

    def self.all
      @@all
    end

  def initialize(name, songs)
    @name = name
    @songs = []
    @@all = self
  end

  def add_song(song)
    @song <<song
    song.artist = self
  end

  def songs
    @songs
  end


end
