a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

#ANSWER: This prints "Xy-zy" because strings are mutable and so rather than creating a wholly new object in the funciton,
#the code actually mutates the string and returns the new version to be stored into a.  This is different than the previous
#problems because those were numbers (which are immutable) while strings are mutable.