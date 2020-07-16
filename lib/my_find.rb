require 'pry'

def my_find(collection)
 i = 0 
 while i < collection.length 
  yield(collection[i])
  binding.pry
  i += 1 
 end
end

#ruby bin/my_find