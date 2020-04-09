def signup
    puts "Définissez un mot de passe"
    mdp = gets.chomp
    return mdp
end

def login
    puts "Entrez votre mot de passe"
    lemdp = gets.chomp
    return lemdp
    if (mdp = lemdp)
        then puts "écran"
        else puts "recommencer"
end

def perfom
    mdp = signup
    lemdp = login
end

perfom

