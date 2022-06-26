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

puts '......'

# prompt 3.1
# Make the above method at least 2x as fast.

def palendrome_hunter2(string1)
  first_half = ''
  second_half = ''
  for i in 0..((string1.length - 1) / 2)
    first_half += string1[i]
  end
  for i in (string1.length / 2)..(string1.length - 1)
    second_half += string1[i]
  end
  first_half == second_half.reverse
end

puts palendrome_hunter2('poop')
puts palendrome_hunter2('butts')

puts '......................................'

def palendrome_hunter3(string)
  frontstring = ''
  endstring = ''

  0.upto((string.length - 1) / 2) do |i|
    frontstring += string[0 + i]
    endstring += string[(string.length - 1) - i]
    if frontstring == endstring
      i += 1
    else
      puts 'nahhh'
      break
    end
    puts 'true' if i == ((string.length - 1) / 2)
  end
end
palendrome_hunter3('poop')
palendrome_hunter3('mom')
palendrome_hunter3('rotator')
