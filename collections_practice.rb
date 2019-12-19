def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def swap_elements(array)
  array[1], array[2], = array[2], array[1]
  array
end

