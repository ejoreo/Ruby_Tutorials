

require 'pp'

first_array = []
first_array_index = []
output_array = []

20.times { |i|
  first_array << rand(420)
}

PP.pp high = first_array.max
PP.pp low = first_array.min
first_array_index = Array.new(high-low + 1, 0)

PP.pp first_array_index

first_array.each { |item|
  first_array_index[item - low] += 1
}
PP.pp first_array_index
PP.pp first_array

PP.pp (0...first_array_index.size).map {|i|
  [i+low] * first_array_index[i]
}.flatten 








def counting_sort(array)
  min = array.min
  max = array.max
 
  # make an array of each value, with the number of times it occurs.
  # subtract min, to normalize as well as to allow for negative numbers.
  counts = Array.new(max-min+1, 0);
  array.each { |n| counts[n-min] += 1 }
 
  # make a new sorted array, repeating values per counts array
  # return new array implicitly
  (0...counts.size).map { |i| [i + min] * counts[i] }.flatten
end