require 'pry'

def run_guessing_game
  user_input = gets.chomp
  random_number = (rand(6) + 1).to_s 
   
  if user_input == random_number
    puts "You guessed the correct number!"
  elsif user_input != random_number && user_input != 'exit'
    puts "Sorry! The computer guessed #{random_number}."
  elsif user_input == 'exit'
    puts "Goodbye!"
  else 
    puts = "Invalid input!"
  end 
end 
 

   

  