# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = name_hash.collect do |item, value|
    value
    end

  lowest = value_array[0]

  value_array.each do |value|
    lowest = value if value < lowest
  end

  lowest_item = nil

  name_hash.each do |item, value|
    lowest_item = item if value == lowest
end
