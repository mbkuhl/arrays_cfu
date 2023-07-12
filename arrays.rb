sleep_modes = ["goodnight", "nap", "crash", "dont"]
sleep_hours = [12, 8, 4, 0]
moneys = [30.01, 400.55, 0.01, -333.33]
coin_flips = [true, true, false, true]

#This will call the method shift on the variable sleep_modes
#The effect of the method shift is to remove the first element
# of the array. We then print the result
sleep_modes.shift
puts sleep_modes

#This will call the method push on the variable moneys
#The effect of the method push is to add the element
# in parentheses to the end of the array. We then print the result
moneys.push(-24999.99)
puts moneys

#This will call the method unshift on the variable coin_flips
#The effect of the method unshift is to add the element
# in parentheses to the beginning of the array. We then print the result
coin_flips.unshift(true)
puts coin_flips

#This will call the method pop on the variable sleep_hours
#The effect of the method pop is to remove the last element
# of the array. We then print the result
sleep_hours.pop
puts sleep_hours

#Index positions are an integer value that represents
#the location in an array in which an element is stored.
#For instance, an index position of 0 indicates the location
#of the first element, while the index position 2 indicates
#the position of the third element in an array.

#When the method delete is called on an array, it will
#delete any element that matches the value in the parentheses
#It will then return the element in the parentheses

friends = ["alex", "alex", "joe", "jim"]
numbers = [1, 4, 3, 5, 6, 5, 5, 4]

puts friends.delete("alex")
puts numbers.delete(5)
puts friends
puts numbers