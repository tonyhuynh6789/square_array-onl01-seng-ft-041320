def square_array(array)
   array_2 = []
  
  array.each do |n|
    array_2 << n ** n
  end 
    array_2
end



  
# def square_array(array)
#   squared = []
#   array.each { |element| squared << element ** 2 }
#   squared
# end