def join_nested_strings(src)
  
  row_index = 0
  single_array = ""
  
  while row_index < src.count do
    
    element_index = 0
    
    while element_index < src[row_index].count do
     
      if src[row_index][element_index].class == String
        single_array << src[row_index][element_index]
      end
      
      row_index += 1
    end
   
    element_index += 1
  end
  
  single_array.join(" ")
  single_array
end