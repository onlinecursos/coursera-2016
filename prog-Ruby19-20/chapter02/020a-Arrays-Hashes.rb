# You can creat and initialize a new array object usign an array literal - a set
# of elements between square brackets. Given an array objecto, you can acces
# individual elements by suppliying an index between square brackets, as the next
#example shows. Note that Ruby array indices start at zero.

a = [ 1, 'cat', 3.14 ]  # array with three elements
puts "The first element is #{a[0]}"
# set the third element
a[2] = nil
puts "The array is now #{a.inspect}"

# nil represent nothing.