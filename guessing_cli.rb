def run_guessing_game
  puts "Guess a number between 1 and 6."
  roll = 1+rand(6)
  user_input = gets.chomp.to_s 
    if user_input == roll
      puts "You guessed the correct number!"
    elsif user_input != roll
      puts "The computer guessed #{roll}."
    elsif user_input == exit
end