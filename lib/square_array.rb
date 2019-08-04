def square_array(array)
  counter = 0 
  while array[counter] do
    array.to_a [counter**2]
    counter += 1
  end
end