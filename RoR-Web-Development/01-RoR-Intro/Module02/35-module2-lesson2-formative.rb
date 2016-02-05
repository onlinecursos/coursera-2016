# Grab 23 random elements between 0 and 10000
arr = ( 1..10000 ).to_a.sample(23)
p arr

# This selects only elements when divides by 3 have a remainder of 0
# usign the % (modulus) operator
p arr.select { |element| element % 3 == 0 }

# using 'reject' method filter out anything less than 5000
# and use 'sort' and 'reverse' methods to sort in descending order
# Start with the line below nd continue as 1 long methos chain
# p arr.select { |element| element % 3 == 0 }
p arr.select { |element| element % 3 == 0 }.reject { |element| element < 5000 }.sort.reverse
