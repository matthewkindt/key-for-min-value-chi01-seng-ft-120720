# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = :key
  name_hash.each do |name_hash, key|
    if name_hash == :key.min
      min_key = key
    end
  end