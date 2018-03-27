# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowkey = nil
  lovalue = nil
  name_hash.each do |key, value|
    if lovalue == nil || value < lovalue 
      lovalue = value
      lowkey = key 
    end
  end
  lovalue
end
