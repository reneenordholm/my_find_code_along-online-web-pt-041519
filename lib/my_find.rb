require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
    i = i + 1
=======
    while i < collection.length
      yield collection[i]
    i += 0
>>>>>>> bd46ef992303eaa51cb5b6497df546f3b3c49649
  end
end