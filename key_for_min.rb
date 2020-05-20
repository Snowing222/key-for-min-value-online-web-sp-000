# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_num=""
  if name_hash={}
    return nil


  else
    name_hash.each do |key,number|
    if number<small_num || small_number=""
      small_num=number
      return key
    end
    end
  end

end
