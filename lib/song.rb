require 'pry'

class Song
attr_accessor :artist, :name

def initialize(name)
  @name = name
  @@all << name
end

def artist_name
  self.artist.name
end



end
