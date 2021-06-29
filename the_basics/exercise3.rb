# Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen. 
# The output for your program should look something like this.
# 1975
# 2004
# 2013
# 2001
# 1981

movie_years = { 
  :forest_gump => '1992',
  :the_shawshank_redemption => '1994',
  :the_godfather => '1972',
  :the_dark_knight => '2008',
  :twelve_angry_men => '1957'
}

puts movie_years[:forest_gump]
puts movie_years[:the_shawshank_redemption]
puts movie_years[:the_godfather]
puts movie_years[:the_dark_knight]
puts movie_years[:twelve_angry_men]