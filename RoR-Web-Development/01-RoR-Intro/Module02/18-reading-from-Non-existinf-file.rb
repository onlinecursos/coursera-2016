File.foreach( 'do_not_exist.txt' ) do |line|
  puts line.chomp
end
