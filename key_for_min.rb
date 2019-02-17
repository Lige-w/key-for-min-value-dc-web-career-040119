# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = name_hash.empty? ? nil : 0
  name_hash.each do |item, value|
    lowest_value = item if value < lowest_value
  end
  lowest_value
end
