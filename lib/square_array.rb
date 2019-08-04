def square_array(array)
  counter = 0 
  new_array = []
  while array[counter] do
    array [counter**2] = new_array
    counter += 1
  end
  puts new_array
end