# RUBY reverse Method

# ==== 1st way ====
# Iterative way
def reverse(string)
  i, output = 0, ""
  while i < string.length
    output = string[i] + output
    i += 1
  end
  output
end


p reverse("Hello World!")


# ==== 2nd way ====
# Iterative way
def reverse(string)
  i, output = string.length, ""
  while i != 0
    i -= 1
    output = output + string[i]
  end
  output
end

p reverse("Hello World!")


# ==== 3rd way ====
# recursive way

def reverse(string)
  return string if string.length <= 0
  string[-1] + reverse(string[0..-2])
end

p reverse("Hello World!")
