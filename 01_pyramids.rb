
def half_pyramid
  puts "Veuillez entrer un nombre entre 1 et 25"
  user_choice = gets.chomp.to_i 

  has = 1
  esp = 0

  if (1 <= user_choice) && (user_choice <= 25)
      user_choice.times do 
        esp = user_choice - has
        puts " " * esp + "#" * has
        has += 1
      end
  end
end



def full_pyramid_top
  puts "Veuillez entrer un nombre entre 1 et 25"
  user_choice = gets.chomp.to_i 

  has = 0
  esp = 0

  if (user_choice >= 1) && (user_choice <= 25)
      user_choice.times do 
        esp = user_choice - has
        puts (" " * esp) + "#" + (("#" * has) * 2)
        has = has + 1
      end
  end
end

def full_pyramid_down 
  puts "Veuillez entrer un nombre entre 1 et 25"
  user_choice = gets.chomp.to_i 

  has = 0
  esp = 0

  if (user_choice >= 1) && (user_choice <= 25)
      user_choice.times do 
        has = user_choice - esp
        puts (" " * esp) + "#" + (("#" * has) * 2)
        esp += 1
      end
      puts (" " * esp) + "#"
  end
end


def wtf_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  user_choice = gets.chomp.to_i

  esp = 0
  diez = 0

  if (user_choice >= 1) && (user_choice <= 25)
      user_choice.times do
        esp = user_choice - diez
        puts (" " * esp) + "#" + (("#" * diez) * 2)
        diez = diez + 1
      end
      user_choice.times do
        esp = user_choice - diez
        puts (" " * esp) + "#" + (("#" * diez) * 2)
        diez = diez - 1
      end
      puts (" " * esp) + " #"
  end
end

puts wtf_pyramid


=begin

=end