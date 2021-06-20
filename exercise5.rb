distance = 0
while true
    puts "Would you like to walk or run?"
    user_input = gets.chomp

    if user_input == "walk"
distance += 1

elsif user_input == "run"
    distance += 5
elsif user_input.downcase == "go home"
    puts "ok going home"
break
else
    puts "sorry that is not a valid input"
end
puts "Distance from home is #{distance} km."
end