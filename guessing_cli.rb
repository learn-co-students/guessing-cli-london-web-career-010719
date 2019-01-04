# Code your solution here!

def run_guessing_game


  loop do
    number_to_guess = rand(1..6).to_s

    puts "Guess a number between 1 and 6"

    input = gets.chomp

      if input == number_to_guess
        puts "You guessed the correct number!"
      elsif input == "exit"
        puts "Goodbye!"
        break
      else
      puts "The compuer guessed #{number_to_guess}."

    end
  end
end

run_guessing_game
