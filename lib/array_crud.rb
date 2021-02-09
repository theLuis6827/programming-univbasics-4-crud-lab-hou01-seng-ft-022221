def create_an_empty_array
  []
end

def create_an_array
  audi = ["a", "s", "tt", "ttrs"]
end

def add_element_to_end_of_array(array, element)
  audi.push("r")
end

def add_element_to_start_of_array(array, element)
  audi.unshift("rs")
end

def remove_element_from_end_of_array(array)
  audi.pop
end

def remove_element_from_start_of_array(array)
  audi.shift
end

def retrieve_element_from_index(array, index_number)
  audi[0]
end

def retrieve_first_element_from_array(array)
  audi[0]
end

def retrieve_last_element_from_array(array)
  audi[-1]
end

def update_element_from_index(array, index_number, element)
  audi["s"] = "rs"
end
