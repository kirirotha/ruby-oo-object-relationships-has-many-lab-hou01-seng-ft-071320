


class Artist
  attr_accessor :name
  attr_reader :songs

  def initialize(name)
    @name = name
  end

  def songs
    @all = []
    binding.pry
    Song.all.each do |this_song|
      puts this_song.artist
      if this_song.artist == self.name
        all << this_song
      end
    end
    @all
  end








  def add_song_by_name
    new_song = Song.new(name)
    @songs << new_song
  end

  def songs
    @songs
  end



end
