require 'pry'

def my_find(collection)
  i = 0
    while i < collection.length
      yield(collection[i])
      i = i + 1
    end
  end

  my_find(collection) {|blah| 1 % 3 == 0 and 1 % 5 == 0 }
