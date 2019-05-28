#incorrect file structure, just for testing now

def welcome
  puts "Welcome message"
  puts "What to do? options"
  input = gets.chomp
  case
  when input == "update bio"
    update_bio
  when input == "watch episode"
    watch_episode
  when input == "finish episode"
    finish_episode
  when input == "rate"
    rate
  when input == "most popular"
    most_popular
  else
    puts "Invalid input. Please try again."
  end
end
