# In Ruby,the attribute of an object can be accessed as if they were any other
# variable. We saw this earluer with phrases such as book.isbn. So, it seems
# natural to be able to assign to these variables when you want to set the
# value of an attribute. You do that by creating a Ruby method whose name ends
# an equals sign. These methods can be used as the target of assignments.

class BookInStock

	attr_reader	:isbn,	:price

	def intitialize(isbn, price)
		@isbn		= isbn
		@price	= Float(price)
	end

	def price=(new_price)
		@price = new_price
	end

	# ...
end

book = BookInStock.new("isbn1", 33.80)
puts "ISBN			= #{book.isbn}"
puts "Price			= #{book.price}"
book.price = book.price * 0.75		#discount price
puts "New price	= #{book.price}"
