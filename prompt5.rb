# return a string in alphebetical order w/o using built in 'sort' method

string1 = 'larry'
final_array = []

string1_array = string1.chars
p string1_array

# string1_array.each do |c|
# while c >= string1_array[0, 1, 2, 3, 4, 5]
#        final_array <<

p 'b' > 'a'

for j in 0..string1_array.length - 1
  for i in 0..string1_array.length - 1
    final_array << string1_array[j] if string1_array[j] <= string1_array[i]
  end
end

p final_array
