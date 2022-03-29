#Modify the following loop so it iterates 5 times instead of just once.

iterations = 1

loop do
  if iterations > 5
    break
  end
  puts "Number of iterations = #{iterations}"
  iterations += 1
end