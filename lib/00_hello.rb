### Partie 1###

def say_hello
	puts "Tu n'as pas dit bonjour ! Du coup ... Dis bonjour" 
end

def perform
	puts say_hello
end

perform

### Partie 2###

def say_hello(first_name)
	puts "Tu n'as pas dit bonjour ! Du coup ... Dis bonjour #{first_name}" 
end

def perform
	puts say_hello("Tim")
end

perform

###Partie 3###

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
