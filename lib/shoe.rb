# Make your shoe class here!

class Shoe 
  
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end 
  
shoe = Shoe.condition("new")
shoe.cobble

# it 'makes the shoe\'s condition new' do
#       shoe.condition = "old"
#       shoe.cobble
#       expect(shoe.condition).to eq("new")
  
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