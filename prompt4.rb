# return "fiz" if divisible by 3, return "buzz" if divisable by 4, return "fizbuzz if divisable by both"

def fizzbuzz
  x = 1
  arrayy = [x]
  1.upto(99) do
    x += 1
    arrayy << x
  end

  arrayy.each do |n|
    puts "#{n} - fizz" if !(n % 5 == 0) && (n % 3 == 0)
    puts "#{n} - buzz" if !(n % 3 == 0) && (n % 5 == 0)
    puts "#{n} - fizzbuzz" if (n % 3 == 0) & (n % 5 == 0)
  end
end

fizzbuzz
