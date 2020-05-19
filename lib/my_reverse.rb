def my_reverse(array)
  new_array = []
  if array.length > 1
    loop do
      new_array << array.pop
      break if array.empty?
    end
    new_array
  else
    array
  end      
end    

