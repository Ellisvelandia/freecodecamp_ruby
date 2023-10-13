def greet(greeting)
  puts greeting  
end

greet("Hello world")

def sayhi(name, age)
    puts ("Hello " + name + " you are " + age.to_s)  
  end
  
  sayhi("Ellis", 30)

  def cubs(num)
    return num * num * num, 70
  end
 
  puts cubs(3)