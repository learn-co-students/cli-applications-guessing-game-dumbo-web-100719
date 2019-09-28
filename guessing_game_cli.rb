# Code your solution here!

def get_random_num
  random_num = rand(6) + 1
  random_num.to_s
end 

def get_user_input
  user_input = gets
  user_input.chomp
end 

def run_guessing_game
  random_num = get_random_num
  user_input = get_user_input
  if user_input == 'exit'
    puts "Goodbye!"
  elsif random_num == user_input
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end 
