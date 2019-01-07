def run_guessing_game
  guess = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "exit"
    if guess == input.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{guess}."
    end
    input = gets.chomp
  end
  puts "Goodbye!"
end
