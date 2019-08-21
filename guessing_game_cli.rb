# Code your solution here!
def run_guessing_game
  answer = rand(6) + 1
  p answer
  
  p "Guess a number between 1 and 6."
  input = gets
  
  if input == answer
    puts "You guessed the correct number!"
  
  elsif input != answer
    puts "Sorry! The computer guessed #{answer}."
  end
  
  if input == "exit"
    puts "Goodbye!"
  end
end