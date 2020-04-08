###Partie 1###

def half_pyramide
puts "Choisis un nombre entre 1 et 25 pour ta pyramide "
a = gets.chomp.to_i
b = "#"
	
	if a <= 25
		puts "Voici la pyramide"
			a.times do |ki|
			puts ("#{b*(ki+1)}").rjust(a)
			end
	end
	if a > 25
			puts "Le chiffre doit être inférieur à 25"
	end
end

def perform 
	puts half_pyramide
end

perform

###Partie 2###

def pyramid
	puts "Salut bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
	print ">"
	use = gets.chomp.to_i
	a = "##"
	b = "#"
	
	
	use.times do |etage|
		puts "#{a*(etage)+b}".center(use*2)
	end
end

def perform
	puts pyramid
end

perform

###Partie 3###

def pyramid
	puts "Salut bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
	print ">"
	use = gets.chomp.to_i

	if use % 2 == 0
		puts "un chiffre impair please"

	else
		puts "Voici la pyramide !"

i = 1
j = 1
b = (use / 2) + 1

b.times do 
	print " " * (b-i)
	print "#" * j
	puts " " * (b -i)
	i += 1
	j += 2

end

(b).times do 
	j -=2
	i -=1
	print " "* (b-i)
	print "#" * j
	puts " " * (b-i)

end

end
end

def perform
	puts pyramid
end

perform
