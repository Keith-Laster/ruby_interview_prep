# Given an n x n array, return the elements arranged from outermost element to middle element, traveling clockwise.
# Expected output = 1,2,3,6,9,8,7,4,5

def snail(data_set)
  array_length = data_set.length - 1

  output = []
  j = 0
  horizontal = []
  vertical = []

  for i in 0..array_length do
    for j in 0..array_length do
      horizontal << data_set[0][j]
    end

  end
  p output
end

snail([[0, 1, 2],
       [3, 4, 5],
       [6, 7, 8]])
