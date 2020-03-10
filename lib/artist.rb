class Artist
    attr_accessor :name

    @@all = []

    def self.all
      @@all
    end

  def initialize(name)
    @name = name
    @genres = []
    @@all = self
  end



  def songs
    Song.all.select{|song| song.artist == self}
  end

  def genres
    Genre.all.select{|genre| genre.artist == self}
  end



end
