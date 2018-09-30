class Song
  attr_accessor :name, :author
  
  def initialize(name)
    @name = name
  end
  
  def author_name
    self.artist.name || nil
  end
end