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
 def minmax(list)
  max = list[0]
  min = list[0]

  list.each do |elem|
    if elem > max then
      max = elem
    elsif elem < min
      min = elem
    end
  end

  return min, max
end

min, max = minmax(list)
printf("max=#{max}, min=#{min}") 
  
end

def find_min_value(array)

end
