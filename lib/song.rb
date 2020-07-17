class Song
  attr_accessor :name, :artist

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist=(artist=Artist.name)
    @artist = artist
  end

  def artist
    @artist
  end

  def artist_name
    if artist
      artist.name = artist.name
    end

  end






end
