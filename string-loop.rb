my_string = "ikemchukwuyeremefuna"

my_string.upcase!

my_list = my_string.split("")

counter = 1

for item in my_list
	puts "#{counter}: #{item}"
    counter += 1
end