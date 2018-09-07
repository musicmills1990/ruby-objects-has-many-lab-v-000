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
  if self.artist.name == nil
    nil
  else
    self.artist.name
  end
end



end
