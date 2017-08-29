def count_elements(array)
  element_count = Hash.new(0)
  array.each { |element| element_count[element] +=1}
  element_count
end
