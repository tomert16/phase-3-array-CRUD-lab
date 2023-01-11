def create_an_empty_array
  [];
end

def create_an_array
  ["Soccer", "Surf", "Archery", "Gym"]
end

def add_element_to_end_of_array(array, element)
   array << element
end
add_element_to_end_of_array(["Soccer", "Surf", "Archery", "Gym"],"Tennis")

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
add_element_to_start_of_array(["Soccer", "Surf", "Archery", "Gym"], "Tennis")

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift;
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end
retrieve_element_from_index(["Soccer", "Surf", "Archery", "Gym"], 2)

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
