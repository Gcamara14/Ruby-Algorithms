def oddball_sum(array)
  new_array = []
  array.each {|i| new_array << i if i.odd?}
  return new_array.inject(0){|x,v| x+v}
end

p oddball_sum([1,2,3,4,5]) == 9 # => 1 + 3 + 5 == 9
p oddball_sum([0,6,4,4]) == 0
p oddball_sum([1,2,1]) == 2
