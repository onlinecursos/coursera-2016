# Ruby hashes are similar to arrays. A hash literal uses bracesnrather than
# square bracket. The literal must supply two objects for every entry: one
# for the key, the other for the value. The key and value are normally
#separated by =>.

# For example, you could use a hash to map musical instruments to their
#orchestra sections

inst_section = {
	'cello'			=>	'string',
	'clarinet'	=>	'woodwind',
	'drum'			=>	'percussion',
	'oboe'			=>	'woodwind',
	'trumpet'		=>	'brass',
	'violin'		=>	'string'
}

# Hashes are indexe using the same square bracket notation as arrays. In this
#code, we'll use th p method to write the values to the console. This works
# like puts but displays values such as nil explicity

p inst_section['oboe']
p inst_section['cello']
p inst_section['bassoon']
