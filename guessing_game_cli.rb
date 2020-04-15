def run_guessing_game
  answer = rand(1..6).to_s
  puts "Guess between 1-6."
  input = gets.chomp
  case input
  when answer
    puts "You guessed the correct number!"
  when 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{answer}."
  end
end
