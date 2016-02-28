#Code blocks are used throughout the Ruy library ro implement iterators, whoch
# are methods that return successive elemtns from some kind of collection, such an array:

animals = %w( ant bee cat dog ) # create an array
animals.each {|animal| puts animal } # iterate over the contents