# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  val = 0
  k = nil

    name_hash.each do |key, value|
      if val == 0 || value < val
        val = value
        k = key
      end
  end
k
end
