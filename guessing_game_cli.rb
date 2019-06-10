# Code your solution here!
def random_num
  return rand(0..5)
end
def user_prompt
  puts "Pick a number between 1 and 6."
end
def get_input
  return gets.chomp
end
def run_guessing_game
  target = random_num + 1
  user_prompt
  input = get_input
  if input == target.to_s
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{target}."
  end
end