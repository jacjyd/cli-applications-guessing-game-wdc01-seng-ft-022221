# Code your solution here!

def run_guessing_game
  
  to_guess = rand(6) + 1
  
  puts "Guess the number from 1 to 6"
  guess = gets.chomp
  
  if guess = "exit"
    puts "Goodbye!"
  elsif guess == to_guess
    puts "You guessed the correct number!"
  elseif guess != to_guess
    puts "Sorry! The computer guessed #{to_guess}."
  end
end