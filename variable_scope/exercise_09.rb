a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

#ANSWER: Because the each invocation's argument is the same as the local variable named a, it will cause shadowing to occur
#This means that it can no longer see the outer variable a and so the operations done with each iteration have no effect on it
#Since the local variable a is not affected by the iterations it will hold its value causing 7 to be printed by the puts method.