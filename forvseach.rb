# The main difference is that the each iterator only maintains the variable inside the iteration block, whereas for looping allows the variable to live on outside the block.

# for vs each

# for looping
for num in 1...5
    puts num
  end

  puts num 
  
  # => 5

  # each iterator
[1, 2, 3, 4, 5].each do |num|
    puts num
  end
  
  puts num
  
  # => undefined local variable or method `n' for main:Object (NameError)