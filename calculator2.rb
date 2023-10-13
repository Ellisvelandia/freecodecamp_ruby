puts "Enter first number: "
num1 = gets.chomp().to_i
puts "Enter Operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_i

if op == "+"
    puts (num1 + num2)
elsif op == "-"
    puts (num1 - num2)
elsif op == "*"
    puts (num1 * num2)
elsif op == "/"
    puts (num1 / num2)
else
    puts "Invalid operator"    
end
