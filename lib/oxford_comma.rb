def oxford_comma(array)
  
if array.length == 1 
  return "#{array[0]}"
  
elsif array.length == 2 
return "#{array[0]} and #{array[1]}"

 elsif array.length >= 3
 new_last_element = "and #{array[-1]}"
 array.pop
 array.push(new_last_element)
 return array.join(", ")
 
 end
end

