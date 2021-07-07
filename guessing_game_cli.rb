def run_guessing_game
  computer_number = rand(6) + 1
  puts "Please enter a number between 1 and 6"
  user_input = gets.chomp
  if user_input == computer_number.to_s
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computer_number}."
  end
end
