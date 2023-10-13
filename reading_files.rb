File.open("employees.txt", "r") do |file|
#  puts file.read().include? "Jim"
#  puts file.readchar()
#  puts file.readline()
  for line in file.readlines()
   puts line
  end
end