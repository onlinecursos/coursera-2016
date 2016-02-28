# The following example shows blocks in action. We defin a method that calls
# yield twice. We then call this method, putting a block in the same line, 
# after the call (and after any arguments to the metchod).

def call_block
	puts "Start of method"
	yield
	yield
	puts "Ent of method"
end

call_block { puts "In the block"}