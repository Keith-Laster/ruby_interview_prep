# return a string in alphebetical order w/o using built in 'sort' method
string = 'greenery'

# def selection_sort(array)
#   n = array.length - 1
#   p n
#   0..n.times do |i|
#     min_index = i
#     for j in (i + 1)..n
#       min_index = j if array[j] < array[min_index]
#     end
#     array[i], array[min_index] = array[min_index], array[i] if min_index != i
#   end
#   p array
# end

# selection_sort(string.chars)

def bubble_sort(array)
  array_length = array.size
  return array if array_length <= 1

  loop do
    swapped = false
    (array_length - 1).times do |i|
      next unless array[i] > array[i + 1]

      array[i], array[i + 1] = array[i + 1], array[i]
      swapped = true
    end
    break unless swapped
  end
  p array
end

bubble_sort(string.chars)
