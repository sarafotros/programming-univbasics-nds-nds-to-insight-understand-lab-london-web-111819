$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
NDS = nds

def pretty_print_nds(nds)
  require 'pp'
  
  nds
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  puts nds[0][0]
  
end
