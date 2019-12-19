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

def find_a
  array.select{|string| string.start_with?("a")}
end

def sum_array(numbers)
  numbers.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end