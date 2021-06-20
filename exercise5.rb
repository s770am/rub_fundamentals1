nrg = 100
distance = 0
while true
    puts "Would you like to walk or run?"
    user_input = gets.chomp

    if user_input == "walk"
        nrg + 5
distance += 1

 if nrg >= 100
    nrg = 100
    puts "your energy is full"
    else 
        puts "your enregy is " + nrg.to_s
    end

elsif user_input == "run"

    if nrg >= 20
    nrg -= 20
    distance += 5
    puts "your enregy is " + nrg.to_s
else 
puts "you are too tired to run"
end 

elsif user_input.downcase == "go home"
    puts "ok going home"
break
else
    puts "sorry that is not a valid input"
end
puts "Distance from home is #{distance} km."
end