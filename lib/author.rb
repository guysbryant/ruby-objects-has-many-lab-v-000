class Artist
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    post.artist = self
    posts << post
  end
  
end