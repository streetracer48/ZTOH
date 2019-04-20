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