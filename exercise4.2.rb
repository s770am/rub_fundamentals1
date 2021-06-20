puts "how old are you"
user_age = gets.chomp.to_i

if user_age > 105 
    puts "i am not sure i believe you"
else
    puts "we are #{(user_age - 20).abs} years apart"
end
