def run_guessing_game
  comp_number= rand(6)+1 # random number from 1 to 6 included
  puts "Guess a number between 1 and 6:"
  usr_input= gets.chomp
  if comp_number.to_s == usr_input
    puts "You guessed the correct number!"
  elsif usr_input=="exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comp_number}."
  end
end
