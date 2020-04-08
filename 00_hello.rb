
def ask_first_name
  puts "What is your first name ?"
  name = gets.chomp
  return name
end

def say_hello(first_name)
  puts "Hello, #{first_name}"
end

puts say_hello(ask_first_name)