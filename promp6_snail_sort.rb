# Given an n x n array, return the elements arranged from outermost element to middle element, traveling clockwise.
# Expected output = 1,2,3,6,9,8,7,4,5

def snail
  array = [[1, 2, 3],
           [4, 5, 6],
           [7, 8, 9]]

  array.length.times do |i|
    array{i} = array[i]
    p array{i}
  end
end

snail


#need to figure out how to assign iterations in an array to a variable