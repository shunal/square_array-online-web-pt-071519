require "pry"
def square_array(array)
 array.each do |number|
   new_number = number ** 2
   new_array = []
   new_array << new_number
 end
 new_array
end