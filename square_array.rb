numbers = [1, 2, 3 ,4 ,5 ,6 ,7, 8, 9, 10]

def square_array(array)
  array.each do |number|
    squared = number * number
    new_array.new.push(squared)
  end
  return new_array
end

square_array(numbers)
