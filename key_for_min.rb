# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  val = 100000
  
  name_hash.each do |key, value|
    if value < val
      val = value
      the_key = key
    end
  end
  
  name_hash[the_key]
  

end