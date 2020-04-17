class Author 
  attr_accessible :name, :genre 
  
  def initialize(name,genre)
    @name = name
    @genre = genre
  end
end  
    