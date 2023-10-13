# File.open("employees.txt", "a") do |file|
# File.open("employees.txt", "w") do |file|
File.open("employees.txt", "r+") do |file|
    # file.write("\nOscar ,  Accounting")
    # file.write("\nOscar ,  Accounting")
    file.readline()
    file.write("Overridden")
end