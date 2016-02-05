def two_times_explicit (&i_am_a_block)
  return "No block" if i_am_a_block.nil?
  i_am_a_block.call
  i_am_a_block.call
end

puts two_times_explicit # => NO block
two_times_explicit { puts "Hello" } # => Hello
				    # => Hello
