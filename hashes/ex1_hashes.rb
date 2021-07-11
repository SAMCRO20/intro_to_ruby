family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do
  |k, v| 
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr

# I was initially trying to complete the task within the block after select. 
# Slow down and plan out steps in advance. What do I want? How can I get it there? Can I refactor?