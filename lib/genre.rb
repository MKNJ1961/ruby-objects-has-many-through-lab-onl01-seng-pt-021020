class Genre
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.genre = self
  end

  def songs
    @songs
  end

  def artists
    @songs.collect do |song|
      song.artist
    end
  end




# class Genre
#
#   @@all = []
#
#   def self.all
#     @@all
#   end
#
#   attr_accessor :genres
#
#   def initialize(name)
#     @@name = name
#   end
#
#   def songs
#     Song.all.select{|song| sonng.artist == self}
#   end
#
#
# end
