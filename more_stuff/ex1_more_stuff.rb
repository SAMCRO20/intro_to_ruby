def has_lab?(string)
  if /lab/ =~ string
    puts string
  else
    puts "No 'lab' here!"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pan's Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")

# we could change line 2 to /lab/i for a case insensitive match, if wanted