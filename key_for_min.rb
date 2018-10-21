# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_number_value = 9999999999999    
	min_name_key = nil          
	
	name_hash.each do |key,val|
   if val <= min_number_value
	 	min_number_value = val
		min_name_key = key
	 end	 
	end
	min_name_key
end