# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
value = name_hash.collect do |name,value|
value
end
value.sort!
name_hash.key(value[0])
end

