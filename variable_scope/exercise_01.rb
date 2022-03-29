a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

#ANSWER: This should print 7 because while the value 7 is stored in a and a is used as an argument when calling my_value, the value 
#passed to the parameter is only modified as the variable b while in the function. Since these operations do not change a (only bind
#the results to the new object b) the output will be the original value of a.