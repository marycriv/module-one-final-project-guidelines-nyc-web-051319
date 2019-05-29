require_relative '../app/models'

#incorrect file structure, just for testing now

class CommandLineInterface

  def call
    welcome
  end


  def welcome
    puts "Welcome to your TV Tracker!"
    puts "What do you want to do today?"
    puts "Options: update bio, watch episode, finish episode, rate, check most popular episode"
    input = gets.strip

    case input
    when "update bio"
      update_bio
      puts "Success! Bio updated!"
    when input "watch episode"
      watch_episode
      puts "Success! Episode watched!"
    when input "finish episode"
      finish_episode
      puts "Success! Episode finished!"
    when input "rate"
      rate
      puts "Success! Episode rated!"
    when input "most popular"
      most_popular
      puts "Operation complete."
    else
      puts "Invalid input. Please try again."
    end
  end


end #end class
