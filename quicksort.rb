#quicksort in rb

#left
#pivot
#right


class Array
  def quicksort
    return [] if empty?

    # [ 34, 2,1,5,3]


    pivot = delete_at(rand(size))
    left, right =  partition(&pivot.method(:>))

    return *left.quicksort, pivot, *right.quicksort
  end
end


a = [ 34, 2,1,5,3]

p a.quicksort