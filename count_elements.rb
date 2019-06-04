def count_elements(array)
  count_hash = Hash.new(0)
  array.each do | element |
    count_hash[element] += 1
    end
  count_hash
end
 