my_num = 5
puts "guess my number"
user_num = gets.chomp.to_i
if user_num = my_num 
    puts "wow you got it"
elsif user_num == my_num + 1 || my_num - 1
    puts "so close !!"
    else 
        puts "try again"
    end