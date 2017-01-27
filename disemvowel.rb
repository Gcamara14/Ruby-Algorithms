def disemvowel(string)
  i = 0
  while i < string.length
    if string[i] == string.scan(/[aeiou]/)
      string.delete_at(i)
    end
    i += 1
  end
  p string
end

p disemvowel("foobar")
p disemvowel("ruby")
p disemvowel("aeiou")
