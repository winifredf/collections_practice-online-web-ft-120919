def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|num1,num2| num2 <=> num1}
end


def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end


def swap_elements(array)
  array[1], array[2], = array[2], array[1]
  array
end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def reverse_array(array)
  new_array = array.reverse_array
  new_array
end

def find_a(array)
  array.collect.with.index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end

