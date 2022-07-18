string = 'taco'
string_array = string.chars
final_array = []
winning_char = ''

# while string_array != []
for i in 0..string.length - 1
  winning_char = string_array[0]
  next unless string_array[i] < winning_char

  winning_char = string_array[i]
  final_array << winning_char
end
# end
p final_array
