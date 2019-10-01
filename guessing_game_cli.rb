# Code your solution here!



def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = rand(1..6)
  user_input = gets.chomp
  while user_input != "exit" do
    if user_input != guess
      puts "Sorry! The computer guessed #{guess}."
    else
      puts "You guessed the correct number!"
    end
  end
  if user_input == "exit"
    puts "Goodbye!"
  end
end
