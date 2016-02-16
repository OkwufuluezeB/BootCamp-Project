my_string = "ikemchukwuyeremefuna"

my_string.upcase!

my_list = my_string.split("")

counter = 0

while counter < my_list.length do
	puts "#{counter + 1}: #{my_list[counter]}"
    counter += 1
end