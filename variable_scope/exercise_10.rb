a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

#ANSWER: This will throw an error because a is not visible within the the scope of my_value and thus also not visible within the each
#invocation block.