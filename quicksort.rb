#quicksort in rb

#left
#pivot
#right

#
# class Array
#   def quicksort
#     return [] if empty?
#
#     # [ 34, 2,1,5,3]
#
#
#     pivot = delete_at(rand(size))
#     left, right =  partition(&pivot.method(:>))
#
#     return *left.quicksort, pivot, *right.quicksort
#   end
# end
#
#
# a = [ 34, 2,1,5,3]
#
# p a.quicksort




# class Array
#   def quicksort
#     return [] if empty?
#
#     #[4,2,6,24,7,134,6,34]
#
#     #[4,2,6,24, ,134,6,34]
#
#     #7 = pivot
#
#
#     #----
#
#     #left [4,2,6,24]
#     #right [134,6,34]
#     pivot = delete_at(rand(size))
#
#     left, right = partition(&pivot.method(:>))
#
#     return *left.quicksort, pivot, *right.quicksort
#
#   end
# end
#
# arr = [4,2,6,24,7,134,6,34]
#
# p arr.quicksort
#

# class Array
#   def quicksort
#     return [] if empty?
#
#     #[45,345,2,3,4,656,3,2,51,1,4,6]
#
#     #656 = pivot
#
#     #left = [45,345,2,3,4,]
#     #right = [,3,2,51,1,4,6]]
#
#     pivot = delete_at(rand(size))
#
#     left, right = partition(&pivot.method(:>))
#
#     return *left.quicksort, pivot, *right.quicksort
#
#   end
# end
#
#
# arr = [45,345,2,3,4,656,3,2,51,1,4,6]
#
# p arr.quicksort
#
#
# class Array
#   def quicksort
#     return [] if empty?

#     #[23,5,45,2,3434,56,34,453,1,2,43,2]
#     #
#     #56 = pivot
#     #left =[23,5,45,2,3434,]
#     #right = [34,453,1,2,43,2]

#     pivot = delete_at(rand(size))

#     left, right = partition(&pivot.method(:>))

#     return *left.quicksort, pivot, *right.quicksort

#   end
# end

# arr = [23,5,45,2,3434,56,34,453,1,2,43,2]

# p arr.quicksort



#============ Shorter Quicksort

# def quicksort(arr)
#     return arr if arr.length <= 1
#     pivot = [arr.first]
#     left_side = arr[1..-1].select {|el| el < arr.first }
#     right_side = arr[1..-1].select {|el| el >= arr.first}
#     quicksort(left_side) + pivot + quicksort(right_side)
# end








def quicksort(arr)
    return arr if arr.length <= 1 
    pivot = [arr.first]
    left_side = arr[1..-1].select {|el| el < arr.first}
    right_side = arr[1..-1].select {|el| el >= arr.first}
    quicksort(left_side) + pivot + quicksort(right_side)
end























