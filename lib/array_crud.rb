def create_an_empty_array
  []
end

def create_an_array
  my_dogs = ["Toddy", "Vader","Obi","Kylo"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["array", "element"]
  add_element_to_end_of_array << "arrays!"
   
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["array","element"]
  add_element_to_start_of_array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
   remove_element_from_end_of_array =["wow,","array!"]
   remove_element_from_end_of_array.pop
   
end

def remove_element_from_start_of_array(array)
   remove_element_from_start_of_array = "wow"
   remove_element_from_start_of_array.unshift
   
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["array","index_number","am"]
  retrieve_element_from_index[2]
end

def retrieve_first_element_from_array(array)
    retrieve_first_element_from_array= ["wow","array"]
    retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
    retrieve_last_element_from_array=["am","wow","array"]
    retrieve_last_element_from_array
end

def update_element_from_index(array, index_number, element)

end
