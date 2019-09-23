def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
      elsif a.length < b.length
      -1
      elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  nuarray = []
  nuarray << array[0]
  nuarray << array[2]
  nuarray << array[1]
  nuarray
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |num|
    num[2] = "$"
  end 
end 