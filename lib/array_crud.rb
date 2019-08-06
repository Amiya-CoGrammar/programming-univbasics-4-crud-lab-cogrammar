def create_an_empty_array
  []
end

def create_an_array
  [2, 4, 6 , "JP"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end
add_element_to_end_of_array(["JP", 23, "Manchester United"], "Won all pre seasons!")


def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
add_element_to_start_of_array(["JP", 23, "Manchester United"], "Won all pre seasons!")

def remove_element_from_end_of_array(array)
  array.pop()
end
remove_element_from_end_of_array(["JP", 23, "Manchester United"])

def remove_element_from_start_of_array(array)
  array.shift()
end
remove_element_from_start_of_array(["JP", 23, "Manchester United"])

def retrieve_element_from_index(array, index_number)
  array[index_number]
end
retrieve_element_from_index(["JP", 23, "Manchester United"], 1 )

def retrieve_first_element_from_array(array)
  array[0]
end
retrieve_first_element_from_array(["JP", 23, "Manchester United"])

def retrieve_last_element_from_array(array)
  array[-1]
end
retrieve_last_element_from_array(["JP", 23, "Manchester United"])

def update_element_from_index(array, index_number, element)

end
