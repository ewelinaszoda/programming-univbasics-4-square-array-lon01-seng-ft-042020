def square_array(array)
  # your code here
  squared_array = []
  number = 0
  while array[number] do 
    squared_array << array[number]**2
    number = number + 1
    return squared_array
end


#def square_array(array)
  #squared_array = []
  #array.each {|value| squared_array << value ** 2}
  #squared_array
#end
