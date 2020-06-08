# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name)
  if name = []
    return nil
  else
      min_value = name.first[1]
      min_key = nameh.first[0]
      name.each do |key, value|
        if value < min_value
          min_value == value
          min_key == key
        end
      end
      min_key
  end 
end

