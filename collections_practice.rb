def soft_array_asc(array)
  array.sort
end 

def soft_array_des(array)
 
 array.sort{ |a,b| b <=> a}
 
end 

def soft_array_char_count(array)
  array.sort {word.length < (word.length -1)}

end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end




