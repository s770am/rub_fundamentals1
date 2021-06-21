end_of_the_world = false
nrg = 100
distance = 0
while true
    puts "Would you like to walk, run, rest or go home?"
    user_input = gets.chomp.downcase

    if user_input == "walk"
        nrg + 5
distance += 1

if end_of_the_world == true
    puts "you have fallen off the end of the world"
    puts "you have heeded my warning"
    break
end

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

    if end_of_the_world == true
        puts "you have fallen off the end of the world"
        puts "you should have heeded my warning"
        break
    end
else 
puts "you are too tired to run"
end 


elsif user_input == "rest"
    nrg = 100
    puts "you are well rested"

elsif user_input == "cheat"
        distance = 12742
        puts "you have reached the end of the earth be careful!"
        end_of_the_world = true

elsif user_input == "go home"
    puts "ok going home"
break
else
    puts "sorry that is not a valid input"
end
puts "Distance from home is #{distance} km."
end