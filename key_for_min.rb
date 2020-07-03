
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   lowest_k = nil
#   lowest_v = Float::INFINITY
#   name_hash.each do |k, v|
#     if v < lowest_v
#       lowest_v = v
#       lowest_k = k
#     end
#   end
#   lowest_k
# end


def key_for_min_value(name_hash)
  lowest = ""
  #lowest = nil if name_hash.empty?
  high_num = 100000000000000000
  name_hash.each do | key, value |
    lowest = key if value < high_num
    high_num = value if value < high_num
  end
  lowest
end
