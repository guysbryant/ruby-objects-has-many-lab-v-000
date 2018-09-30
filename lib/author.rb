class Author
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post)
    
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    post.artist = self
    posts << post
  end
  
end