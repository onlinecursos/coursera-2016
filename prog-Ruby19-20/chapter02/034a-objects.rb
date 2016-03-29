# In Ruby, the attributes of an object can be accessed as if they were anyother
# variable. We saw this earlier with phrases such as book.isbn. So, it seems
# natural to be able to assign to these variables when you want to set the
# value or an attribute. You dfo that by creating a Ruby method whose name ends
# with an equals sign. These methods can be used as the target of assignments:

class BookInStock

	attr_reader	:isbn,	:price

	def initialize(isbn, price)
		@isbn			=	isbn
		@price		=	Float(price)
	end

	def price=(new_price)
		@price = new_price
	end
	# ..
end

book = BookInStock.new("isbn1", 33.80)
puts "ISBN	= #{book.isbn}"
puts "price	= #{book.price}"
book.price = book.price * 0.75
puts "New price = #{book.price}"

# The assignment book-price = book.price * 0.75 invoks the method price= in the
# book object, passing it the duscounted price as an argument. If you create a
# method whose name ends with an equals sign, that name can appear on the left
# side of an assignment
