# return a string in alphebetical order w/o using built in 'sort' method
string = 'greenery'

def selection_sort(array)
  n = array.length - 1
  p n
  0..n.times do |i|
    min_index = i
    for j in (i + 1)..n
      min_index = j if array[j] < array[min_index]
    end
    array[i], array[min_index] = array[min_index], array[i] if min_index != i
  end
  p array
end

selection_sort(string.chars)
