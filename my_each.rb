def my_each(collection)
  # code here
  # contrl var i
  i = 0
while i < collection.length
   yield(collection[i])
   i+=1
end
return collection
end

collection = []
my_each(collection) do |i|
   i
end