def computer_choice
  (rand(6) + 1).to_s
end

def prompt_user
  puts "Try to guess a number between 1 and 6"
end

def get_user_input
  gets.chomp
end

def run_guessing_game
  the_num = computer_choice
  prompt_user
  num = get_user_input
  case num
  when 'exit'
    puts "Goodbye!"
  when the_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{the_num}."
  end
end
