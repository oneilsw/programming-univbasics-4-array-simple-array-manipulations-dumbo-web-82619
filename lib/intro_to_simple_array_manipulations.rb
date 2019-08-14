def using_push(array,element)
  #colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  #next_color = "violet"
  #colors_in_the_rainbow.push(next_color)
  array.push(element)
end 

def using_unshift(array,element)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(array)
  array.pop
end 

def pop_with_args(array)
  array.pop(2)
end  

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end 

def using_concat(array1,array2)
  array1 += array2
end 

def using_insert(array,element)
  array.insert(4,element)
end

def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array,string)
  array.delete(string)
end 

def using_delete_at(array,integer)
  array.delete(integer) 
end