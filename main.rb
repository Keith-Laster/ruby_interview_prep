# prompt1 - reverse a string

test = "I'm gonna reverse this so hard."
puts test.reverse

# Doing this a second time because Kyle didnt anticipate my level of genius.

def flippy_floppy(string); end

test2 = "I'm gonna reverse this even harder."

flippy_floppy(test2)

# Kyel's code
# class StringManipulation

#     def self.reverse(initial_string)

#       initial_string.dup.reverse

#     end

#     def self.reverse2(initial_string)

#       duplicate_string = initial_string.dup
#       result_arr = []
#       string_length = duplicate_string.length
#       i = string_length - 1

#       while i >= 0
#         result_arr.insert(duplicate_string.chars[i])
#         i -= 1
#       end
#       result_arr.join
#     end
#   end

src = 'Hello, world!'
rev = ''
for i in 1..src.length
  puts src[i]
  rev += src[src.length - i]
end
puts rev

# Prompt2
# Check to see if a string has duplicate letters

def assertDuplicate(_initial_string)
  for j in stringArr.length - 1
    for i in stringArr.length - 1
      return true if stringArr[j] == stringArr[i] && i != j
    end
  end
  false
end
