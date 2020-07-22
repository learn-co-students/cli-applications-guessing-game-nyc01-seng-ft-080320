def run_guessing_game
  random_num = (rand(5) + 1).to_s
  guess = gets.chomp
  case guess
  when "exit"
    puts "Goodbye!"
  when random_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end
