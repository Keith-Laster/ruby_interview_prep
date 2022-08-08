# Given an n x n array, return the elements arranged from outermost element to middle element, traveling clockwise.
# Expected output = 1,2,3,6,9,8,7,4,5

def snail(data_set)
  n = data_set.length - 1
  output = []
  horizontal_left_right = []
  horizontal_right_left = []
  vertical_up_down = []
  vertical_down_up = []
  k = 0

  for i in 0..n do
    for j in 0..n do
      # next unless (i == 0 || j == n) || (i == n && j != n)
      horizontal_left_right << data_set[i][j] if i == 0
      vertical_up_down << data_set[i][j] if j == n && i != 0
      horizontal_right_left << data_set[i][j] if i == n && j != n
      vertical_down_up << data_set[i][j] if i != 0 && i != n && j = 0
    end
    k += 1
  end
  output << horizontal_left_right
  output << vertical_up_down
  output << horizontal_right_left.reverse
  output << vertical_down_up.reverse
  p output
end

snail([[0, 1, 2],
       [3, 4, 5],
       [6, 7, 8]])

#  [0][0], [0][1], [0][2], [1][2], [2][2], [2][1], [2][0]
