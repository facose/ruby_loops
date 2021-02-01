=begin
Crear una variante del programa anterior llamado solo_pares2.rb pero que en este el cero no sea
considerado (el cero no es par)
Uso:
ruby solo_pares2.rb 5
2 4 6 8 10
=end

user_num = ARGV[0].to_i
i = 1

user_num.times do
    puts "#{i * 2}"
    i += 1
end        