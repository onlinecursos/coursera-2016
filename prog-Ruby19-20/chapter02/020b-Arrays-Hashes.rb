# Sometimes creating arrays of words can be a pain, what with all the quotes
#and commas. Fortunately, Ruby has a shortcut; %w does just what we want:

a = [ 'ant', 'bee', 'cat', 'dog', 'elk' ]
a[0]
a[3]
puts a[0]
puts a[3]
a = %w{ ant bee cat dog elk}
a[0]
a[3]
puts a[0]
puts a[3]
