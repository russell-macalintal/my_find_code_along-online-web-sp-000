require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    if yield(collection[i])
      collection[i]
    end
  end
end
