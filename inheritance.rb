class Chef
    def make_chicken
        puts "the chef makes chicken"
    end
    def make_salad
        puts "the chef makes salad"
    end
    def make_special_dish
        puts "the chef make bbq ribs"
    end    
end

class ItalianChef < Chef
    def make_special_dish
        puts "the chef make eggplant parm"
    end

    def make_pasta
        puts "can make pasta"
    end
end


chef = Chef.new()

puts chef.make_chicken
puts chef.make_special_dish
italianChef = ItalianChef.new()
puts italianChef.make_special_dish
puts italianChef.make_pasta