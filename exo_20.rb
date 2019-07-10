puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

etage = gets.chomp.to_i
puts "Voici la pyramide"
n=1 # on définit une valeur de base à n 
while n <= etage 
#la boucle while permet de repeter l'opération de création d'étage sans dépasser l'étage choisi
    print "# " * n.rjust(5)
    n = n - 1     
end