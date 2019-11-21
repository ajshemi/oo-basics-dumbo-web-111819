class Book
  attr_accessor :title, :author, :page_count, :genre
  def initialize(text)
    @title=text
  end
  def turn_page
    #@page_count +=1
    puts "Flipping the page...wow, you read fast!"
  end
end

