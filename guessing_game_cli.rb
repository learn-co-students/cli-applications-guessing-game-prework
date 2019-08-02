def run_guessing_game 
    number = rand(6) + 1
    puts "Guess a number between 1 and 6"
    user_guess = gets.chomp
    if user_guess == number.to_s
        puts "You guessed the correct number!"
    elsif user_guess == "exit"
        puts "Goodbye!"
    else 
        puts "Sorry! The computer guessed #{number}."
    end 
end 