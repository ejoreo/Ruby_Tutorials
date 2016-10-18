# designer_app = {
# 	name: "John",
# 	address: "222 Good For You St.",
# 	email: "john.com",
# 	phone: 123-456-7899,
# 	blue_shade: "midnight",
# 	wallpaper: "paisley",
# 	ombre: "so last season"
# }

# designer_app[:last_name] = "Doe"
# designer_app[:hired] = "Yes"


# puts designer_app[:name] + designer_app[:last_name]
# puts designer_app


#Ask for client's NAME, AGE, # OF CHILDREN, DECOR THEME, etc(mixed bag of string, integer, and boolean data)
#Convert all inputs to appropriate data type
#Print client_info hash once all the data has been entered
#Ask the user if they would like to update a key, skip if "none"
# Print client_info hash one more time

client_info = {}
p client_info

puts "Welcome to the Client Registrar."
puts "Please enter the client's name:"

client_info[:name] = gets.chomp

p client_info