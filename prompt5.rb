# return a string in alphebetical order w/o using built in 'sort' method

def alphebetizer
  string1 = 'larry'

  string_array = string1.chars

  string_array.each do |c|
    p alphabet[c]
  end

  #   for i in 0..(string1.length - 1)
  #     puts string1[i]
  #   end

  alphabet = {
    'a' => 1,
    'b' => 2,
    'c' => 3,
    'd' => 4,
    'e' => 5,
    'f' => 6,
    'g' => 7,
    'h' => 8,
    'i' => 9,
    'j' => 10,
    'k' => 11,
    'l' => 12,
    'm' => 13,
    'n' => 14,
    'o' => 15,
    'p' => 16,
    'q' => 17,
    'r' => 18,
    's' => 19,
    't' => 20,
    'u' => 21,
    'v' => 22,
    'w' => 23,
    'x' => 24,
    'y' => 25,
    'z' => 26
  }

  values = alphabet.values
end

alphebetizer
