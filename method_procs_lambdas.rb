# Exercise 1
#
# Write a method that takes an array of integers and returns the sum of the array.
#
# Example:
#   sum_array([1, 2, 3, 4, 5]) => 15
def sum_array(array)
  # Your code here
end

# Exercise 2
#
# Write a method that takes a block and passes it to the `each` method of an array. The block should modify each element of the array and return the modified array.
#
# Example:
#   modify_array { |x| x + 1 } => [2, 3, 4]
def modify_array(&block)
  # Your code here
end

# Exercise 3
#
# Write a proc that takes a string as an argument and returns the string in all uppercase letters.
#
# Example:
#   to_uppercase.call("hello") => "HELLO"
# Your code here

# Exercise 4
#
# Write a lambda that takes two integers as arguments and returns their sum.
#
# Example:
#   sum_lambda.call(1, 2) => 3
# Your code here

# Exercise 5
#
# Write a method that takes a proc as an argument and uses it to transform an array of strings by applying the proc to each element of the array.
#
# Example:
#   transform_array(["hello", "world"], &to_uppercase) => ["HELLO", "WORLD"]
def transform_array(array, &block)
  # Your code here
end

# Exercise 6
#
# Write a method that takes a lambda as an argument and uses it to filter an array of integers by returning only the elements that satisfy the lambda's condition.
#
# Example:
#   is_even = lambda { |x| x.even? }
#   filter_array([1, 2, 3, 4], &is_even) => [2, 4]
def filter_array(array, &block)
  # Your code here
end

# Exercise 7
#
# Write a method that takes a method and a proc as arguments. The method should use the proc to transform its input before performing its own operation and returning the result.
#
# Example:
#   double = lambda { |x| x * 2 }
#   transform_and_operate(3, &double) => 6
def transform_and_operate(input, &transform_block)
  # Your code here
end