def run_guessing_game
  guess = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "exit"
    puts "You guessed the correct number!" if guess == input.to_i
    puts "The computer guessed #{guess}." if guess != input.to_i
    input = gets.chomp
  end
  puts "Goodbye!"
end
