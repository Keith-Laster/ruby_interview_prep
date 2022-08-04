# Given an n x n array, return the elements arranged from outermost element to middle element, traveling clockwise.
# Expected output = 1,2,3,6,9,8,7,4,5

def snail(arr)
  array = arr

  output = array[0]

  n = array.length - 1

  n.times do |i|
    output << array[i + 1][n]
    i += 1 if array[i + 1] != array[n - 1]
  end

  p output

  1.upto(n) do |i|
    output << array[n][n - i]
  end

  p output

  0.upto(n - 1) do |i|
    output << array[n - 1][i]
  end

  p output
end

snail([[1, 2, 3],
       [4, 5, 6],
       [7, 8, 9]])
