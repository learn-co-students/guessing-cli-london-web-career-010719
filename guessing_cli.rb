# Code your solution here!
def exit
  puts "Goodbye!"
end

def generate_rand_num
  rand(1..6)
end

def run_guessing_game
  user_guess = ""
  until user_guess == "exit"
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    computer_guess = generate_rand_num
    if user_guess == "exit"
      exit
      break
    elsif user_guess.to_i == computer_guess
      puts "You guessed the correct number!"
    elsif user_guess.to_i != computer_guess
      puts "The computer guessed #{computer_guess}."
    else
      puts "Invalid input, please try again"
    end
  end
end
