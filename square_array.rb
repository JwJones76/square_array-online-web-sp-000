 def square_array(array)
   array.each {|i| << i **2}
 end
 end 

 def square_array(array)
  array.each_with_object([]) { |i,arr| arr << i ** 2 }
end