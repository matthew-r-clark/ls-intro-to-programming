# Look at the following programs...
#
# x = 0
# 3.times do
#   x += 1
# end
# puts x
# and...
#
# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x
# What does x print to the screen in each case?
# Do they both give errors? Are the errors different? Why?

# Program 1 gives no errors, value of x printed to screen will be 3.

# Program 2 will give an error because the x variable is created
# in an inner scope, unavailable to the scope of the variable call.
