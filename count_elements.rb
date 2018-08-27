def count_elements(array)
  # code goes here
  unique = array.uniq
  hash = {}
  array.each do |element|
    if hash.has_key?(element)
      hash[element]+= 1
    else
      hash[element] = 1
    end
  end
hash
end