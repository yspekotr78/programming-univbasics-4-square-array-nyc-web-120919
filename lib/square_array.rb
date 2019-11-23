def square_array(numbers)
  counter=0
  while counter<numbers.length {
 #  puts numbers[counter]
    numbers[counter]=numbers[counter]*numbers[counter]
    counter +=1
  }
# puts numbers
  return numbers
end
