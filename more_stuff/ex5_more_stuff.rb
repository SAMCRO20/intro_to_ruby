def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# the block in the method parameter needs to have an ampersand before it for the block to be passed as a parameter