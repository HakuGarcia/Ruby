num = []

3.times do
    puts "Escolha um número: "
    num.push(gets.chomp.to_i)
end

res = num.map do |x| 
    x ** 3
end

puts "#{res}"