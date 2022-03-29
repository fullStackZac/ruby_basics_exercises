a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

#ANSWER: This will throw an error because the function my_value has no way of knowing what the value of a is due to scope rules