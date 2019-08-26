def find_element_index(array, value_to_find)
  # Add your solution here
  return array[value_to_find]
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  array.each do |num|
    if num >= max
      max = num
    end
  return max
end

def find_min_value(array)
  # Add your solution here
min = array[0]
array.each do |num|
  if num < min
    min = num
  end
  return min
end
