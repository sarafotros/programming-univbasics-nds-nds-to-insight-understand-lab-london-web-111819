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
  row_index = 0 
  while row_index < nds 
end
