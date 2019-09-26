def find_element_index(array, value_to_find)
 
 counter=0
  while counter<array.length do
    
    if array[counter]=== value_to_find
      return counter
		end
    counter+=1 
  end
end

def find_max_value(array)

  max = array[0]
  min = array[0]

  array.each do |elem|
    if elem > max then
      max = elem
    else if elem < min
      min = elem
    end
  end

  return min, max
end


def find_min_value(array)

end
