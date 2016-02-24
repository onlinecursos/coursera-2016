# Finally, we could sumplify this method  some more. The value returned by a
# Ruby method is the value of the last expression evaluated, so we can get rid
# of the temporary variable and the return statement algogether. This is
# idiomatic Ruby

def say_goodnight(name)
	"Good night, #{name.capitalize}"
end

puts say_goodnight('ma')