require 'pry'

class Song
attr_accessor :artist, :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def artist_name
  binding.pry
  self.artist.name
end



end
