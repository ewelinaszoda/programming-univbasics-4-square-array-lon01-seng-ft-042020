def square_array(array)
  # your code here
  square_array = []
  number = 0
  while array[number] do 
    square_array << array[number]**2
  end
  number = number + 1
  square_array
end
