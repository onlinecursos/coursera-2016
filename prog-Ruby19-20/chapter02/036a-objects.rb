# We can take this even further an allow people to assign to our virtual
# attribute, mapping the value to the instance varibla internally.


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

	def price_in_cents=(cents)
		@price = cents / 100.0
	end
	# ..
end

book = BookInStock.new("isbn1", 33.80)
puts "price		= #{book.price}"
puts "Price in cents	= #{book.price_in_cents}"
book.price_in_cents = 1234
puts "Price		= #{book.price}"
puts "Price in cents	= #{book.price_in_cents}"

# Here we’ve used attribute methods to create a virtual instance variable. To
# the outside world, price_in_cents seems to be an attribute like any other.
#Internally, though, it has no corresponding instance variable.
# This is more than a curiosity. In his landmark book Object-Oriented Software
#Construction [Mey97], Bertrand Meyer calls this the Uniform Access Principle.
# By hiding the difference between instance variables and calculated values,
# you are shielding the rest of the world from the implementation of your
# class. You’re free to change how things work in the future without impacting
# the millions of lines of code that use your class. This is a big win.
