def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y<=> x}
end

def sort_array_char_count(array)
  array.sort do |x,y|
    x.length <=> y.length
  end
  puts array
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


sort_array_char_count(["yfyf", "poittdf", "y", "sawdvhjgffhjk", "uy"])
