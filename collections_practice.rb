def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y<=> x}
end

def sort_array_char_count(array)
  array.sort! do |x,y|
    x.length <=> y.length
  end
  array
end

def swap_elements(array)
  el1 = array[1]
  el2 = array[2]
  array[1] = el2
  array[2] = el1
end

def reverse_array(array)

end

def kesha_maker(input_string)

end

def find_a(array)

end

def sum_array(array)

end

def add_s(array)

end
