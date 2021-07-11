h1 = {
  limits: 98, 
  continuity: 70, 
  left_lim: 80,
  right_lim: 100
}

h1.each_key { |k| puts k }
h1.each_value { |v| puts v }
h1.each { |k, v| puts "The assignment called #{k} has a #{v} percent mastery."}