def disemvowel(string)
  new_string = string.chars
  new_string.delete_if {|element| "aeiouAEIOU".include?(element)}
  return new_string.join("")
end

p disemvowel("foobar") == "fbr"
p disemvowel("ruby") == "rby"
p disemvowel("aeiou") == ""
