# The second thing that Ruby does with doublr-quoted string is expression
# interpolation.
# Within the string, the sequence #{expresion} is replaced by the value of
#expression.
# We could use this ro rewrite our previos mthod

def say_goodnight(name)
	result = "Good night, #{name}"
	return result
end

puts say_goodnight('Pa')