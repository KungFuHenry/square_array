def square_array(array)
  counter = 0
  array.each do |number|
    squared = number ** 2
    array[counter] = squared
    counter += 1
  end
end
