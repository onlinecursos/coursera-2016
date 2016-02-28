# We can put all this together to produce some use full regular expressions
/ \ d\ d: \ d: \ d\ d/
puts "/\ d\ d: \ d: \ d\ d/"
/Perl.*Python/

lin = gets
if line =~ /Perl|Python/
	puts "Scripting language mentiones: #{line}"
end

# The part of a string matched by a regular expression can be replaced with
# different text using one Ruby's subtitution methods:

line = gets
newline = line.gsub(/Perl|Python/, 'Ruby')