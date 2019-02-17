# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_price = name_hash.empty? ? nil : 0
  name_hash.each do |item, price|
    lowest_price = price if price < lowest_price
  end
  lowest_price
end