def square_array(array)
	squared_array = []
	number = 0
	while array[number] do 
		squared_array << array[number]**2
		number = number + 1
	end 
		squared_array
end

=begin
def square_array(array)
	squared_array = []
	array.each {|value| squared_array << value ** 2}
	squared_array
end 
=end
