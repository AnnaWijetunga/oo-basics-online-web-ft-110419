# Make your shoe class here!

class Shoe 
  
  attr_accessor :brand, :color, :size, :material, :condition

  
  def initialize(brand)
    @brand = brand
  end
  
end

# class Book
#   attr_accessor :author, :page_count, :genre
#   attr_reader :title 
   
#   def initialize(title)
#     @title = title
#   end
  
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end 

# book = Book.new("Some Title")
# book.turn_page

# end