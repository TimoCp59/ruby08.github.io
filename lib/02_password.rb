def signup
    puts "Définissez un mot de passe"
    mdp = gets.chomp
    return mdp
end

def login    
    puts "Entrez votre mot de passe"
    mdp2 = gets.chomp
    return mdp2
end

def welcome(mdp, mdp2)
    while mdp2 != mdp
        puts "Mdp incorrect veuillez réessayer"
        mdp2 = gets.chomp
    end
    puts "welcome on nasa website"

end
    
def perfom
    mdp = signup
    mdp2 = login
    welcome(mdp, mdp2)
end

perfom

