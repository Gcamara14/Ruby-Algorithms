#SUM of NUMS in ruby...

# === ITERATIVE WAY ===
# def sum_nums(num)
#   output = 0 
#   while num != 0 
#     output = output + num
#     num -= 1 
#   end
#   output
# end

# === RECURSIVE WAY ===

# def sum_nums(num)
#   return num if num <= 1 
#   num + sum_nums(num-1)
# end
