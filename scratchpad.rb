def snail(arr)
  array = arr

  output = array[0]

  n = array.length - 1

  # first down
  n.times do |i|
    output << array[i + 1][n]
  end
  p output

  # first left
  1.upto(n) do |i|
    output << array[n][n - i]
  end
  p output

  # first up
  1.upto(n - 1) do |i|
    output << array[n - i][0]
  end
  p output

  # second right
  1.upto(n - 1) do |i|
    output << array[1][i]
  end
  p output

  # second down
  1.upto(n - 2) do |i|
    output << array[i + 1][n - 1]
  end
  p output

  # second left
  1.upto(n - 2) do |i|
    output << array[i + 1][n - 1 - i]
  end
  p output
end

snail([[1, 2, 3],
       [4, 5, 6],
       [7, 8, 9]])

# kyle notes : loop w/in loop - keep track of threshholds and if you're going up or down
