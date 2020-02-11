# Code your solution here!

def computer_guess
  rand(1..6)
end

def prompt
  puts "Hello, human. Please guess a number between 1 and 6."
end

def user_input
  gets.chomp
end

def game(user_guess,target_number)
  if guess == target_number
    puts "You guessed the correct number!"
  elsif guess == 'exit'
    puts 'Goodbye!'
  else
    puts "Sorry! The computer guessed #{target_number}."
  end
end

def run_guessing_game
  prompt
  game(user_input,computer_guess)
end
    
    