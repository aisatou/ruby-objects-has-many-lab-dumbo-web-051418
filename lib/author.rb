class Author
  
  attr_accessor :post, :name
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
end