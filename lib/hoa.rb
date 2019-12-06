BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  # this method take the arg "show" and creates a place for it in the hash 
  # it the passes 'name' which is an array of strings of character names
  
  BASE_HOA[show] << name
  BASE_HOA[show] # return the data we have on the show we just added to the hash
end
