# What will the following program print to the screen?
# What will it return?
#
def execute(&block)
  block
end

val = execute { puts "Hello from inside the execute method!" }
puts val

# It won't print anything because the
# call method isn't used on block.
# It returns a proc object because the last
# line evaluated was the block.
