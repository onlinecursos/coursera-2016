1.times { puts "Hello World!"}
# => Hello World!

2.times do |index|
  if index > 0
    puts index
  end
end
# => 1
puts ""
    
2.times do |index|
	puts index
end
puts ""


2.times { |index| puts index if index > 0 }
# => 1
