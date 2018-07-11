# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = 0
  min_name = "?"
  name_hash.each do |name, val|
    if min_val > val
      min_val = val
      min_name = name
    end
  end
  min_name
end