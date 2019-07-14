def run_guessing_game
  random_number = rand(6) + 1
  puts "Guess you own number between 1 and 6."
  guessed_number = gets.chomp
  if guessed_number.to_i == random_number
    puts "You guessed the correct number!"
  elsif guessed_number == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end

