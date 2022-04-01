#Write a loop that prints numbers 1-5 and whether the number is even or odd

for i in 1..5
  if i % 2 == 0
    p "#{i} is even"
  else 
    p "#{i} is odd"
  end
end
