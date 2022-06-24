# prompt3
# return true if string is palendrome

def palendrome_hunter(string)
  reverse_string = ''
  for i in 1..string.length
    reverse_string += string[string.length - i]
  end
  reverse_string == string
end

puts palendrome_hunter('poop')
puts palendrome_hunter('butts')
