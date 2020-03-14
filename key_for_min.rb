# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if !name_hash.empty?
   
   placeholder1 = []
   placeholder2 = 0
   placeholder3 = :temp
 placeholder1 = name_hash.collect do |key, value|
    key
  end
  placeholder2 = name_hash[placeholder1[0]]
  placeholder1 = name_hash.collect do |key, value|
    key
  end
  name_hash.each do |key, value|
    if placeholder2 > value
      placeholder2 = value
      placeholder3 = key
    end
  end
  return placeholder3
   
   
   
else
return nil
end

end