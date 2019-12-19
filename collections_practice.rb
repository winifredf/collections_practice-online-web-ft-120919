def sort_array_asc(array)
  array.sort
end

def sort_array_asc(array)
  array.sosrt {|x,y| y <=> x}
end

def sort_array_asc(array)
  array[1], array[2], = array[2], array[1]
  array
end