
#def sub_show(show_array)
   #return show_array
 # end
  
#def subb_shoe(show_array)
 # return show_array[1]
 #end
 
#def subsub_shoe(show_array)
 # return show_array[2]
 #end
 
 
#base_hoa = {
 # :chipmunks => ["Alvin", "Simon", "Theodore"],
  #:third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
 # :jetsons => ["George", "Jane", "Judy", "Elroy"]
#}


  # Write your implementation here
  # Should return the array of the 'show' argument
  #def add_character(show, name)
  BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
 :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}

  
  def add_character(show,name)
  
# show_array=[]
 
 BASE_HOA[show] << name
 #show_array << base_hoa[:chipmunks]
 #base_hoa[:third_earthers] << "Snarf"
#show_array << base_hoa[:third_earthers]
  #3base_hoa[:jetsons] << "Astro"
  #show_array << base_hoa[:jetsons]
  
  #base_hoa[:jetsons]
   
  

 return  BASE_HOA[show]
 
end

#end
#add_character(show,name)
