require 'pry'

def my_find(collection)
  i = 0
  new_return = []
  while (i < collection.length)
    new_return << yield(collection[i])
    i += 1
  end
end
