# Code your solution here!
def run_guessing_game
    
    person_choice = ""

    
    
    while person_choice != "exit" do
        
        puts "Guess a number between 1 and 6."
        computer_choice = rand(1..6).to_s
        person_choice = gets.chomp
        
            if  person_choice == computer_choice
            
                puts "You guessed the correct number!"
            else
        
                puts "The computer guessed #{computer_choice}."
            end
        
    end
puts "Goodbye!"

end
