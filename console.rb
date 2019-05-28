#incorrect file structure, just for testing now

def welcome
  puts "Welcome message"
  puts "What to do? options"
  input = gets.chomp
  case
  when input == "option 1"
    do something
  else
    puts "Invalid input"
  end
end
