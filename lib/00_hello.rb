def say_hello
	puts "Tu n'as pas dit bonjour ! Du coup ... Dis bonjour" 
end

def perform
	puts say_hello
end

perform

def say_hello(first_name)
	puts "Tu n'as pas dit bonjour ! Du coup ... Dis bonjour #{first_name}" 
end

def perform
	puts say_hello("Tim")
end

perform

def say_hello
	puts "Quel est ton nom mon petit ?"
	print ">"
	first_name = gets.chomp
	puts "Tu n'as pas dit bonjour ! Du coup ... Dis bonjour #{first_name}" 
end

def perform
	puts say_hello
end

perform
