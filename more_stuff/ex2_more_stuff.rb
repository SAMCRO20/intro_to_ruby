def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# doesn't print anything because the block is never activated with the .call method
# and the methods returns a Proc object
