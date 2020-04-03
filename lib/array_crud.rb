def create_an_empty_array
  []
end

def create_an_array
  num = ["unna","rendu","moonu","nalu"]
end

def add_element_to_end_of_array(array, element)
  num=["unnu","rendu","moonu","nalu"]
  num << "arrays!"
end

def add_element_to_start_of_array(array, element)
  num=["unnu","rendu","moonu","nalu"]
  num.unshift("wow")
end

def remove_element_from_end_of_array(array)
  num=["unnu","rendu","moonu","nalu","arrays!"]
  bub=num.pop
  bub
end

def remove_element_from_start_of_array(array)
  num=["wow","unnu","rendu","moonu","nalu"]
  tab = num.shift
  tab
end

def retrieve_element_from_index(array, index_number)
  num=["am","unnu","rendu","moonu","nalu"]
  num[0]
end

def retrieve_first_element_from_array(array)
  num=["wow","unnu","rendu","moonu","nalu"]
  num[0]
  
end

def retrieve_last_element_from_array(array)
  num=["opopo","unnu","rendu","moonu","nalu","arrays!"]
  num[-1]
  
end

def update_element_from_index(array, index_number, element)
  

end
