def run_guessing_game
  loop do 
  number = rand(1..6)
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
    if user_input.to_i == number
     puts "You guessed the correct number!" 
    elsif user_input == "exit"
     puts "Goodbye!"
     break
    else
     puts "The computer guessed #{number}."
    end
  end
end
  