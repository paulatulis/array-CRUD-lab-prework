def create_an_empty_array
  []
end

def create_an_array
  ['apples','bananas','crackers','popsicles']
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  snacks.unshift("twizzlers")
end

def remove_element_from_end_of_array(array)
  snacks.shift
end

def remove_element_from_start_of_array(array)
  snacks.pop
end

def retrieve_element_from_index(array, index_number)
  snacks[2]
end

def retrieve_first_element_from_array(array)
  snacks[0]
end

def retrieve_last_element_from_array(array)
  snacks[-1]
end
