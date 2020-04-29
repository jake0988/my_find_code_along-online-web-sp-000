require 'pry'

def my_find(collection)
  i = 0
    while i < collection.length
      yield(collection[1])
      i = i + 1
    end
  end

  my_find(collection) {|1| 1 % 3 == 0 and 1 % 5 == 0 }
