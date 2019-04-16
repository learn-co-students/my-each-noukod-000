 # put argument(s) here


def my_each(collection)
  i = 0
  while i < collection.length
# The "while" method will always return a value of => nil"
    yield(collection[i])
    puts i = i + 1
  end
end
