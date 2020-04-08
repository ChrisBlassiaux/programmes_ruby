def introducing
  puts "--- Lancement de la partie ---"
  puts "--- Vous êtes en bas de l'escalier ! ---"
end


=begin

def lancement
  puts "--- Lancer le dé : tapez 'Lancer'"
  print ">>> "
  lancer = gets.chomp
end


def situation
  if lancement == "Lancer"
    print "Vous avez lancé le numero : "
    puts number = rand(7)
    marche = 0
    while marche < 10 
      if number == 5 || number == 6
        marche += 1
        puts "Vous avancez d'une marche. Marche actuelle : #{marche}"
        puts lancement
        print "Vous avez lancé le numero : "
        puts number = rand(7)
      elsif number == 1 
        if marche > 0 
          marche -= 1
          puts "Vous descendez d'une marche. Marche actuelle : #{marche}"
          puts lancement
          print "Vous avez lancé le numero : "
          puts number = rand(7)
        else
          puts "Vous restez à la marche 0"
          puts lancement
          print "Vous avez lancé le numero : "
          puts number = rand(7)
        end
      else 
        puts "Vous ne bougez pas. Marche actuelle : #{marche}"
        puts lancement
        print "Vous avez lancé le numero : "
        puts number = rand(7)
      end
    end
  end
  puts "Vous avez gagné ! "
end
=end

def situation_auto
    print "Vous avez lancé le numero : "
    puts number = rand(7)
    marche = 0
    while marche < 10 
      if number == 5 || number == 6
        marche += 1
        puts "Vous avancez d'une marche. Marche actuelle : #{marche}"
        print "Vous avez lancé le numero : "
        puts number = rand(7)
      elsif number == 1 
        if marche > 0 
          marche -= 1
          puts "Vous descendez d'une marche. Marche actuelle : #{marche}"
          print "Vous avez lancé le numero : "
          puts number = rand(7)
        else
          puts "Vous restez à la marche 0"
          print "Vous avez lancé le numero : "
          puts number = rand(7)
        end
      else 
        puts "Vous ne bougez pas. Marche actuelle : #{marche}"
        print "Vous avez lancé le numero : "
        puts number = rand(7)
      end
    end
  puts "Vous avez gagné ! "
end


def perform
  puts introducing
  puts situation
end

#puts perform 



def average_finish_time
  puts situation_auto * 100
  
end

=begin
Fais donc une méthode average_finish_time qui va simuler 
au moins 100 parties, et te retourner le nombre de tours moyen 
pour arriver à la 10ème marche.
=end