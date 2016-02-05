a = 5 # declare a variable

if a == 3
  puts "a is 3"
elsif a == 5
  puts "a is 5"
else
  puts "a is not 3 or 5"
end
puts ""
puts "ahora unless a = 5"
puts ""

a = 5

unless a == 6
  puts "a is not 6"
end

puts "ahora con while a > 7"

a = 10

while a > 7
  puts a
  a -= 1
  # same as a = a - 1
end

puts "ahora con until a = 9, until a >=10"

a = 9

until a >= 10
  puts a
  a += 1
end



