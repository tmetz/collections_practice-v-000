def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y<=> x}
end

def sort_array_char_count(array)
  array.sort! do |x,y|
    if x.length == y.length
      0
    elsif x.length < y.length
      -1
    else
      1
    end
  end
  array
end

def swap_elements(array)

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
