array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#ANSWER: a is never defined in the local scope so this will throw an error.  The a initiliazed within the block has scope local to 
#that block.  In order for this code to work, a would need to be defined in local scope allowing the a within the each block to 
#function as reassignment rather than initialization (which would work just fine).