# Question 1

array = [4,7,9,2,3,1]
array.sort do |a, b|
  a <=> b
end
  
#question 2 

array = [7, 3, 1, 2, 6, 5]
 
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    +1
  elsif a > b
    -1
  end
end

#question 3