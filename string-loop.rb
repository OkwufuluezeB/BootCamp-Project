my_string = "ikemchukwuyeremefuna"

my_string.upcase!

my_list = my_string.split("")

counter = 1

my_list.each do |item|
	puts "#{counter}: #{item}"
    counter += 1
end