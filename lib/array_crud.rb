def create_an_empty_array
   []
  
end

def create_an_array
 array = ["Tola","Ade","Araoluwa","cynthia"]
end

def add_element_to_end_of_array(array, element)
  array.push("Yem")
  
end

def add_element_to_start_of_array(array, element)
  array.unshift("Pastor Grace")
  
end

def remove_element_from_end_of_array(array)
  array.pop(3)
  
end

def remove_element_from_start_of_array(array)
  array.shift("Yem")
  
end

def retrieve_element_from_index(array, element)
  array.index[1]
end

def retrieve_first_element_from_array(array)
  array.index[0]
end

def retrieve_last_element_from_array(array)
  array.index[last]
end
