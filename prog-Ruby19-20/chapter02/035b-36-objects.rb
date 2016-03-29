# Virtual Attributes
# These attribute-accessing methods do not have to be just simple wrappers
# around an object's intance variavbles. For ecample, you may want to access
# the price as an exact number of cents, rather than as a floating-pount number
# of dollars


class BookInStock

	attr_reader	:isbn
	attr_accessor :price

	def initialize(isbn, price)
		@isbn			=	isbn
		@price		=	Float(price)
	end

	def price_in_cents
		Integer(price * 100 + 0.5)
	end
	# ..
end

book = BookInStock.new("isbn1", 33.80)
puts "price	= #{book.price}"
puts "Price in cents = #{book.price_in_cents}"


