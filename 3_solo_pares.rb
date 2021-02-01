=begin
Crea un programa llamado solo_pares.rb que muestre los primeros n números pares, donde n
es ingresado por el usuario.
Uso:
ruby solo_pares.rb 5
0 2 4 6 8
=end

user_num = ARGV[0].to_i

user_num.times do |i|
    puts "#{i * 2}"
end        