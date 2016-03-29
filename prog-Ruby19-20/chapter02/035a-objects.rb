# Again, Ruby provides a chortcut for creating these simple attribute-setting
# methods. If you want a write-only accesor, you can use the form attr_writer,
# but that's fairly rare. You're far more likely to want both a reader and
# writer for a given attribute, so you'll use the handy-dandy attr_accessor method:

class BookInStock

	attr_reader	:isbn
	attr_accessor :price

	def initialize(isbn, price)
		@isbn			=	isbn
		@price		=	Float(price)
	end
	# ..
end

book = BookInStock.new("isbn1", 33.80)
puts "ISBN	= #{book.isbn}"
puts "price	= #{book.price}"
book.price = book.price * 0.75
puts "New price = #{book.price}"


