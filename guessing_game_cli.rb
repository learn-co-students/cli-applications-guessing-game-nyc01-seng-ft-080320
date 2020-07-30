# Code your solution here!


def run_guessing_game
  correctNumber = rand(6) + 1;
  input = gets.chomp
  
  if input != 'exit'
     input = input.to_i;
  end
  
  if (input == 'exit')
    puts "Goodbye!"
  elsif (input == correctNumber)
    puts 'You guessed the correct number!';
  else
    puts "Sorry! The computer guessed #{correctNumber}."
  end
end