a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

#ANSWER: Variable scope rules dictate that a = 7 is not mutated by the function my_value (the a inside the function is a wholly
#different object than the a outside the scope of the function).  This code prints 7