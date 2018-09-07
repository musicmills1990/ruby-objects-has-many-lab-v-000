class Song
attr_accessor :artist, :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def artist_name
  if self.artist == nil
    nil
  else
    Post.name
  end
end

end
