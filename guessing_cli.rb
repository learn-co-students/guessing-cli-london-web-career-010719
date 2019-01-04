require "pry"

def run_guessing_game
  puts "Guess a number!"
  guessed_number = gets.chomp
  if guessed_number.to_i == 0
    guessed_number = guessed_number
  else
    guessed_number = guessed_number.to_i
  end
  rand_number = rand(10)+1
  if guessed_number == "exit"
    puts "Goodbye"
    exit
  elsif guessed_number == rand_number
    puts "You guessed the correct number!"
    run_guessing_game
  else
    puts "The computer guessed #{rand_number}."
    run_guessing_game
  end
end

#run_guessing_game
# def run_guessing_game
#   puts "Guess a number!"
#   guessing_engine
#
# end
#
# def guessing_engine
#   rand_number = rand(10)+1
#   guessed_number = gets.chomp
#   if guessed_number.to_i == 0
#     guessed_number = guessed_number
#     if guessed_number == "exit"
#       puts "Goodbye"
#       exit
#     else
#       puts "This is not a valid guess."
#       puts "Guess a number!"
#       guessing_engine
#     end
#   else
#     guessed_number = guessed_number.to_i
#     if guessed_number == rand_number
#       puts "You guessed the correct number!"
#       puts "Guess a number!"
#       guessing_engine
#     else
#       puts "The computer guessed #{rand_number}."
#       puts "Guess a number!"
#       guessing_engine
#     end
#   end
# end


  # Code your solution here!
