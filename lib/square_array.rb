def square_array(array)
  # your code here
  square_array = []
  number = 0
  while array[number] do 
    square_array << array[number]**2
  number = number + 1
  square_array
end


def square_array(numbers)
  # your code here	 
  squared_array = []
  numbers.each {|value| squared_array << value ** 2}
  squared_array
end
