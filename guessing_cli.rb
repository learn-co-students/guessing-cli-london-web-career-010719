require "pry"

# Code your solution here!
def run_guessing_game

  loop do
    random_number = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp

    case input
    when random_number.to_s
      puts "You guessed the correct number!"
      binding.pry
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
