# obj = Object.new

# def obj.talk
# 	puts "I am an object."
# 	puts "Do you object?"
# end

# def obj.c2f(c)
# 	c * 9.0/5+32
# end

ticket = Object.new

def ticket.venue
	"Town Hall"
end

def ticket.performer
	"Mark Twain"
end

def ticket.event
	"Author's Reading"
end

def ticket.price
	"$5.50"
end

def ticket.seat
	"Second Balcony, Row J, Seat 12"
end

def ticket.date
	"01/02/2003"
end 

def ticket.available?
	true
end

print "Information requested: "
request = gets.chomp

if ticket.respond_to?(request)
	puts ticket.send(request)
else
	puts "Information not available."
end


# print "This ticket is for the #{ticket.performer} #{ticket.event} at "
# puts "#{ticket.venue} on #{ticket.date}. "
# puts "The cost for #{ticket.seat} is #{ticket.price}." 


# obj = Object.new
# puts "The id of obj is #{obj.object_id}."

# str = "Srtings aer objects too, and this is a string!"
# puts "The id of the string object is #{str.object_id}."

# puts "And the id of the integer 100 is #{100.object_id}."