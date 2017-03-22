 random_num = rand(1..100)
 num_guesses = 0

loop do
print "Try to guess the random number 1-100. "
guess = gets.to_i
num_guesses += 1

  if guess == random_num
    puts "You Win!"
    break
  elsif guess < random_num
    puts "Your guess was too low. "
  else
    puts "Your guess was too high. "
  end

  if num_guesses == 5
    puts "You lose!"
    break
  end
end
