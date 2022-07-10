string = 'taco'
string_array = string.chars
final_array = []
winning_char = ''

# look up syntax for while loops

while string_array != []
  for i in 0..string.length - 1
    winning_char = string_array[0]
    winning_char = string_array[i] if string_array[i] < winning_char
    final_array << winning_char
    string_array.delete(winning_char)
  end
end
p final_array
