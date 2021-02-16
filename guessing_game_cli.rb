# code your solution here!
# require 'pry'

def run_guessing_game
 computer_number = rand(6) + 1 
 input = gets.chomp 
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i != computer_number
    puts "Sorry! The computer guessed #{computer_number}."
  else 
    puts "You guessed the correct number!"
  end


end