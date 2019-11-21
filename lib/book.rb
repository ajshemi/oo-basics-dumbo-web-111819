class Book
  attr_accessor :title, :author, :page_count, :genre
  def initialize(text)
    @title=text
  end
  def turn_page
    #@page_count +=1
  end
end

