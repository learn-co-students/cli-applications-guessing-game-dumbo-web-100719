# Code your solution here!
require 'pry'

def random_number
  random_num = rand(6) + 1
end

def output_prompt
  puts "Guess number between 1 and 6."
end

def input_response()
  gets.chomp
end

def compare_numbers(num)
  if random_num == input_response
    puts "You guessed the correct number!"
binding.pry
  elsif random_num !== input_response
    puts "Sorry! The computer guessed #{num}"
  elsif input_response == "exit"
    puts "Goodbye!"
  end
end

def run_guessing_game
  output_prompt
  random_number
  input_response
  compare_numbers
end
