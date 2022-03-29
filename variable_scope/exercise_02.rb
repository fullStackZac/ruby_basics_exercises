a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

#ANSWER: This will print 7. Even though the parameter of my_value is a, like the variable declared in the global scope, 
#that a is a different object because of scope rules.  This means that the a object in global scope is never mutated by 
#the function