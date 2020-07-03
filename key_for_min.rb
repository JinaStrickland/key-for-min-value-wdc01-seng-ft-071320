# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do | key, value |


  return name_hash[:key]
end



def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.select { |calls| valid_calls.include?(calls) }[0]
end
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found

  def find_min_in_nested_arrays(src)
  low_temp_src = []
  row_index = 0
    while row_index < src.count do
      element_index = 0
      max_value = src[row_index][0]
    while element_index < src[row_index].length do
      if src[row_index][element_index] < max_value
        max_value = src[row_index][element_index]
      end
        element_index += 1
    end
      low_temp_src << max_value
      row_index += 1
    end
      low_temp_src
  end
