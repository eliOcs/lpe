# Implements a guessing game, the user will input a number, a random number will
# be generated and the results will be compared. If the user guesses the number 
# congratulation message will be printed.

# Generate random number
solution = rand(10) + 1

# Ask the user and read its input
puts 'Guess the number! [1-10]'
guess = gets().to_i

# Check if the user guessed the number
if solution == guess
  puts 'YOU GUESSED THE NUMBER!'
else
  puts 'WRONG! The correct number was ' + solution.to_s
end
