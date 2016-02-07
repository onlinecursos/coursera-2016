my_name = " tim"
puts my_name.lstrip.capitalize # => Tim
p my_name # => " tim"
my_name.lstrip! # (destructive) removes the leading space
my_name[0] = 'K' # replace the first character
puts my_name # => Kim

cur_weather = %Q{It's a hot day outside 
		 Grab your umbrellas...}
cur_weather .lines do |line|
  puts ""
  puts "#{line.strip}"
  puts ""
  line.sub! 'hot', 'rainy' # substitute 'hot' with 'rainy'
  puts "#{line.strip}"
end
# => It's a rainy say outside
# => Grab your umbrellas...
