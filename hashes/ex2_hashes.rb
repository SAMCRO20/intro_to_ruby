h1 = {
  limits: 98, 
  continuity: 70, 
  left_lim: 80,
  right_lim: 100
}

h2 = {
  sch_lim: 75, 
  sch_cont: 63, 
  sch_memory:50
}

h3 = h1.merge(h2)
p h3
# => {:limits=>98, :continuity=>70, :left_lim=>80, :right_lim=>100, :sch_lim=>75, :sch_cont=>63, :sch_memory=>50}
# .merge creates a new hash that contains the contents of h1 and h2
# I could also pass a block to determine which values to keep based off duplicate keys
# merge is not destructive, meaning that h1 and h2 will not change

h4 = h1.merge!(h2)

p h4
# => {:limits=>98, :continuity=>70, :left_lim=>80, :right_lim=>100, :sch_lim=>75, :sch_cont=>63, :sch_memory=>50}
p h1
# => {:limits=>98, :continuity=>70, :left_lim=>80, :right_lim=>100, :sch_lim=>75, :sch_cont=>63, :sch_memory=>50}
p h2
# => {:sch_lim=>75, :sch_cont=>63, :sch_memory=>50}

# .merge! is destructive, so it took h1 and merged it with h2 creating a new hash and rewriting h1.
# Important to note that h2 remained the same