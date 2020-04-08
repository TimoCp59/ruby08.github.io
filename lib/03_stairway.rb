def game
  marche_actuelle = 0

  while marche_actuelle != 10
  	number = rand (1..6)
  	if number == 5 || number == 6
  		marche_actuelle += 1 
  		puts "Tu avances d'une marche est atteint la marche N°#{marche_actuelle}"
  		print ("\n")

  	elsif number == 1
  		marche_actuelle -= 1
  		puts "Tu recules d'une marche tu passes à la marche N°#{marche_actuelle}"
  		print ("\n")

  	else number == 2 || number == 3 || number == 4
  		puts "Tu ne bouges pas, sorry, tu restes à la marche N° #{marche_actuelle}"
  		print ("\n")

  	end
  end
end

def resultat
	puts "C'est ça mon pote, enfin réussi !"
end

def perform
	game
	resultat
end

perform
  			