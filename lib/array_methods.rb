def find_element_index(array, value_to_find)
  counter = 0 
  while counter <= array.length do
    if array[counter] == value_to_find
      break
    else 
      counter += 1
end

def find_max_value(array)
  array.max_by do |element|
  element.field
end

def find_min_value(array)
  array.min_by do |element|
  element.field
end
