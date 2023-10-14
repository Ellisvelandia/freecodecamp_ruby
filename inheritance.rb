class Chef
  def make_chicken
    puts "the chef makes chicken"
  end
  def make_salad
    puts "the chef makes salad"
  end
  def make_special_dish
    puts "the chef makes bbq ribs"
  end
end

class ItalianChef < Chef
 def make_special_dish
   puts "The chef makes eggsplant parm"
 end
 def make_pasta
  puts "The chef makes pasta" 
 end     
end    

chef = Chef.new()
chef.make_chicken
chef.make_special_dish

italiam_chef = ItalianChef.new()
italiam_chef.make_salad
italiam_chef.make_special_dish