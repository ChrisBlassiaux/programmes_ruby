

def signup
  puts "Sign Up"
  puts "--- Choose a Password ---"
  print ">>> "
end

def signin
  password = gets.chomp.to_s
  puts "--- Enter your Password to continue ---"
  
  enter_password = gets.chomp.to_s
  while password != enter_password 

    puts "--- Try again ---"
    enter_password = gets.chomp.to_s
  end
end


def welcom_screen 
  puts "--- Welcom to Secret Page ---"
  puts "Messages : 'What are you doing today ?' of Kelly "
end


def perform 
  puts signup
  puts signin
  puts welcom_screen
end


puts perform