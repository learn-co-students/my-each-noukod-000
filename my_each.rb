 # put argument(s) here


def my_each(array)
  i = 0
  while i < array.length
# The "while" method will always return a value of => nil"
    yield(array[i])
     i +=  1
  end
  return array
end
