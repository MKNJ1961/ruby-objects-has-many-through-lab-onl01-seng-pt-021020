class Artist
    attr_accessor :name, :songs

    @@all = []

    def self.all
      @@all
    end

  def initialize(name)
    @name = name
    @songs = []
    @@all = self
  end



  def songs
    @songs
  end


end
