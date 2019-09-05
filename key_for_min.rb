# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
value = []
name_hash.collect do |key,num|
  value << num
end
value.sort 
name_hash(value[0])
end

