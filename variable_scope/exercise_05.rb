a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

#ANSWER: This prints "Xyzzy" because while string are mutable, within the function all that occurs is a new string assignment to
#variable b which is returned as the variable b.  Variable a remains unmodified and thus the original content is printed