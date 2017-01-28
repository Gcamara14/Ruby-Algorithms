#Recursive Factorials


def factorial(n)
  output = 1
  while n != 0
    output = output * n
    n -=1
  end
  output
end



def factorial1(n)
  return 1 if n <= 0 
  n * factorial1(n-1)
end
