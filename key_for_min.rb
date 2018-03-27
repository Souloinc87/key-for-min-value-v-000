# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowkey = nil
  lovalue = nil
  name_hash.each do |key, value|
    if value < lovalue || lovalue == nil
      lowkey = key
      lovalue = value
    end
  end
  lovalue
end 
