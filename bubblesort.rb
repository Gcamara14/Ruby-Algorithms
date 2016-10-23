#Bubble Sort is not the best performance. Great introduction to algorithm.
# It works by comparing two elements down the array and putting the smallest element to the left.


#My First Try


# def bubble_sort(array)
#   n = array.length
#
#   loop do
#     #[1,4,1,2,6,4 ]
#     #[1,1,4,2,6,4]
#     #[1,1,2,4,6,4]
#     #[1,1,2,4,4,6]
#     swapped = false
#
#     (n-1).times do |i|
#       if array[i] > array[i + 1]
#         array[i], array[i + 1] = array[i + 1], array[i]
#         swapped = true
#       end
#     end
#
#     break if not swapped
#   end
#
# array
# end

# a = [1,4,1,2,6,4 ]
#
# p bubble_sort(a)

#My 2nd Try
#
# def bubble_sort(array)  #[1,4,2,6,4,6,4,2,5]
#   n = array.length
#   #n = 9
#
#   loop do
#     #[1,4,2,6,4,6,4,2,5]
#     #[1,2,4,6,4,6,4,2,5]
#     #[1,2,4,4,6,6,4,2,5]
#     #[1,2,4,4,6,4,6,2,5]
#     #[1,2,4,4,6,4,2,6,5]
#     #[1,2,4,4,6,4,2,5,6]
#
#     swapped = false
#
#     (n-1).times do |i|
#       if array[i] > array[i+1]
#         array[i], array[i +1] = array[i+1], array[i]
#         swapped = true
#       end
#
#     end
#
#     break if not swapped
#   end
#
# array
# end
#
# a = [1,4,2,6,4,6,4,2,5]
#
# p bubble_sort(a)



#My Third Try


# def bubble_sort(array) #[1,4,2,6,3,7,2,9]
#   n = array.length
#   #n = 8
#   loop do
#
#     #[1,4,2,6,3,7,2,9]
#     #[1,2,4,6,3,7,2,9]
#     #[1,2,4,3,6,7,2,9]
#     #[1,2,4,3,6,2,7,9]
#     swapped = false
#
#     (n-1).times do |i|
#       if array[i] > array[i + 1]
#         array[i], array[i+1] = array[i+1], array[i]
#
#         swapped = true
#       end
#     end
#
#     break if not swapped
#
#   end
#
#   array
# end
#
#
# a = [1,4,2,6,3,7,2,9]
#
# p bubble_sort(a)
#


#
#
# def bubble_sort(array)
#   n = array.length
#   #7
#
#   loop do
#     swapped = false
#
#     (n-1).times do |i|
#       if array[i] > array[i+1]
#         array[i], array[i+1] = array[i+1], array[i]
#
#         swapped = true
#       end
#
#
#     end
#
#     break if not swapped
#   end
#
#   array
# end
#
# a = [5,3,7,7,323,12,6,1,2,3,564,3]
#
# p bubble_sort(a)
















