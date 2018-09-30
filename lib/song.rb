class Song
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def author_name
    self.artist.name
  end
  
  def self.all
    @@all
  end
end