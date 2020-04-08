def pyramid
	puts "Salut bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
	print ">"
	use = gets.chomp.to_i
	a = "##"
	
	use.times do |etage|
		puts "#{a*(etage+1)}".center(use)
	end
end

def perform
	puts pyramid
end

perform


