require 'pry'

class Post
attr_accessor :author, :title
@@all = []

def initialize(title)
@title = title
@@all << self
end

def author_name
    if self.author == nil
      nil
    else
      self.author.nam 
end


end
