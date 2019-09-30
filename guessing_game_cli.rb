# Code your solution here!

def run_guessing_game
    random_num = rand(6) + 1
    user_input = gets.chomp
    random_num_to_string = random_num.to_s

    if user_input == "exit"
        puts "Goodbye!"
    elsif user_input == random_num_to_string
        puts "You guessed the correct number!"
    else 
        puts "Sorry! The computer guessed #{random_num}."
    end
end

