def find_element_index(array, value_to_find)
  # Add your solution here
  return array[value_to_find]
end

def find_max_value(array)
  # Add your solution here
  let max = 0
  array.each do |num|
    if num >= max
      max = num
    end
  end
  return max
end

def find_min_value(array)
  # Add your solution here
end
