# Code your solution here!
def computer_number
  rand(5)+1
end

def user_input
  gets.chomp
end

def run_guessing_game
  answer = computer_number
  guess = user_input
  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i != answer
    puts "Sorry! The computer guessed #{answer}."
  elsif guess.to_i == answer
    puts "You guessed the correct number!"
  end
  
end