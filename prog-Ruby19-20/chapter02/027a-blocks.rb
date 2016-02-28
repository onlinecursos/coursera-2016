# The followin eample showa a method calling its associated block twice,
# passing the block two arguments each time:

def who_says_what
	yield( "Dave", "hello" )
	yield( "Andy", "goodbye" )
end

who_says_what {|person, phrase| puts "#{person} says #{phrase}"}
