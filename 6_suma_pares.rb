user_num = ARGV[0].to_i
i = 1
sum = 0

user_num.times do
    puts "#{i * 2}"
    sum += (i * 2)
    i += 1
end          

puts "la suma de todos los pares es #{sum}"