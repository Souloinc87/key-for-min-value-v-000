# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    if key == nil && value == nil
      nil
    elsif value < nil
      return key
    end
  end
end 