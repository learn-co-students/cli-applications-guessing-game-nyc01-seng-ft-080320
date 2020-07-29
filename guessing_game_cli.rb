def run_guessing_game
  rand_num = rand(6) + 1 
  puts "GUESS A NUMBER BETWEEN 1 & 6.\n-->Or type 'exit' to exit game<--"
  input = gets.chomp 
  
  if input.to_i  == rand_num
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rand_num}."
  end 
end 
