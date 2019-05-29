#incorrect file structure, just for testing now
class CommandLineInterface

  @@all = []

  def initialize
    @@all << all
  end

  def all
    @@all
  end

  def welcome
    puts "Welcome to your TV Tracker!"
    puts "What do you want to do today?"
    puts "Options: update bio, watch episode, finish episode, rate, check most popular episode"
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

  
end #end class
