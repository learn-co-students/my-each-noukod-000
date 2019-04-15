def my_each(array) # put argument(array) here
  # code here
  counter = 0 
  while counter < array.size 
  block_given?
  yield(array[counter])
  counter += 1 
end
array
end