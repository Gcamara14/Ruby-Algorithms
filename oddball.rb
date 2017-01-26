def oddball_sum(array)
  new_array = []
  array.each {|i| new_array << i if i.odd?}
  return new_array.inject(0){|x,v| x+v}
end

p oddball_sum([1,2,3,4,5])
p oddball_sum([0,6,4,4])
p oddball_sum([1,2,1])
