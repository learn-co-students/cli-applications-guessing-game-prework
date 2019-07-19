
def run_guessing_game
    num = rand(6) + 1
    guess = gets.chomp
    if guess == 'exit'
        print "Goodbye!"
    elsif guess == num.to_s
        print "You guessed the correct number!"
    elsif
        print "Sorry! The computer guessed #{num}."
    end
end
