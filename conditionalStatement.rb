
# only if condition

if true
    puts "Hello if is true"
end

if 2>1
    puts "2 is greater than 1"

end

# if else conditions

if 1 > 2
    puts "1 is greater than 2"
  else
    puts "1 is not greater than 2"
  end

#nested if else 

if 1>2 
    puts "1 is greater than 2"

elsif 2>1
    puts "1 is not greater than 2"
else
    puts "1 is equal to 2"
end    

# One way I really like to write Ruby is to use an if statement after the code to be executed:

def hey_ho?
    true
  end
  
  puts "let’s go" if hey_ho?