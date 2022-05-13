puts "Welcome to 'Get my number!'"

print "What is your name? "
input = gets
name = input.chomp

puts "Welcome, #{name}!"

puts "Do you want to get my random number between 1 and 100?"

target = rand(100)+1

guess_counter = 0
guessed_it = false

while guess_counter < 10 && guessed_it == false
print "Make your guess: "
guess = gets.to_i
puts "Your have got #{10 - guess_counter} guesses left."

if guess < target
    puts "Oops! Your guess is LOW!"
elsif
    guess > target
    puts "Oops! Your guess is HIGH!"
elsif
    guess == target
    puts "Good job, #{name}!  You guess my number in #{guess_counter} guesses!"
    guessed_it = true
end
guess_counter +=1
end

unless guessed_it
    puts "Sorry, You don't guess. The number was #{target}."
end


