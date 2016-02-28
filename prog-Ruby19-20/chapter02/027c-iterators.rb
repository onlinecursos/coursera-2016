# Many of the looping constructs that are built into languages such as C and
# Java are simply mewthod calls in Ruby, toth the methods invoking the
# associated block zero or more times:

[ 'cat', 'dog', 'horse' ].each {|name| print name, " " }
5.times {print "*" }
3.upto(6) {|i| print i}
( 'a'..'e' ).each {|char| print char }
puts