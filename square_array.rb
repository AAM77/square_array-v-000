

## numbers = [1, 2, 3 ,4 ,5 ,6 ,7, 8, 9, 10]

def square_array(array)
  new_array = [ ]

  array.each do |number|
    squared = number * number
    new_array.push(squared)
  end
  return new_array
end

## print square_array(numbers)