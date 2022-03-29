a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#ANSWER: This is just invoking the each method on the given array, it is not defining a method.  Since the a within the code 
#block being iterated is (due to scope rules) the same a already defined, it is changed with each iteration and finally ends
#up containing the value 3 which is what is printed with the puts statement