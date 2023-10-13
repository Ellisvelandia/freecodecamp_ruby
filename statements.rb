ismale = true
istall = false

if ismale and istall
    puts "you are tall male"
elsif
    puts "You are a tall male"    
else
    puts "you either not male or nor tall or both"
end        

def max(num1, num2,num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end       
end

puts max(205,50,70)