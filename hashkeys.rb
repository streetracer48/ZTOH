hash_jhon = {
    "name" => "doe",
    "nickname" => "jhon",
    "nationality" => "bangladeshi",
    "age" =>24
}

print "My name is #{hash_jhon["name"]}"
print "My nickname is #{hash_jhon["nickname"]}"
print "My age is #{hash_jhon["age"]}"


# Let’s learn how to add elements to a hash.

hash_miraz = {
  "name" => "Leandro",
  "nickname" => "Tk",
  "nationality" => "Brazilian"  
}

hash_miraz["age"] = 24
print hash_miraz


bookshelf = [
  "The Effective Engineer",
  "The 4 hours work week",
  "Zero to One",
  "Lean Startup",
  "Hooked"
]

bookshelf.each do |book|
  puts book
end

# For hash data structure, we can also use the each iterator by passing two parameters to the block: the key and the value. Here’s an example:

hash = { "some_key" => "some_value" }
hash.each { |key, value| puts "#{key}: #{value}" }
 # some_key: some_value

miraz = {
    "name" => "mirazkarim",
    "age" => "24",
}
miraz.each do |miraz|
    puts miraz
end



country = {
    "name" => "bangladesh",
    "age" => "44",
}
country.each { |key, value| puts "#{key}: #{value}"}



# We named the two parameters as key and value, but it’s not necessary. We can name them anything:



hash_tk = {
  "name" => "Leandro",
  "nickname" => "Tk",
  "nationality" => "Brazilian",
  "age" => 24
}

hash_tk.each do |attribute, value|
  puts "#{attribute}: #{value}"
end