#Bubble Sort is not the best performance. Great introduction to algorithm.
# It works by comparing two elements down the array and putting the smallest element to the left.


#My First Try

def bubble_sort(array)
  n = array.length

  while true
    swapped = false
    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    break if not swapped
  end
  array
end

sample_array = [123,234,34,32,34,4,4,4,3,4,43534,234,3423,23,24]

p bubble_sort(sample_array)
