res = " "

# 1-soma 2-subtração 3-multiplicação 4-divisão 0-sair
# res = resposta 
# esc = escolha

loop do
    puts res
    
    puts "Escolha uma opção:"
    puts "[1] soma"
    puts "[2] subtração"
    puts "[3] multiplicação"
    puts "[4] divisão"
    puts "[0] sair"

    esc = gets.chomp.to_i

    case esc

        when esc = 1

            print "Digite um número "
            num1 = gets.chomp.to_i
            print "Digite mais um número "
            num2 = gets.chomp.to_i
            soma = num1 + num2
            puts "O resultado de #{num1} mais #{num2} é #{soma}"

        when esc = 2

            print "Digite um número "
            num1 = gets.chomp.to_i
            print "Digite mais um número "
            num2 = gets.chomp.to_i
            subt = num1 - num2
            puts "O resultado de #{num1} menos #{num2} é #{subt}"

        when esc = 3
            
            print "Digite um número "
            num1 = gets.chomp.to_i
            print "Digite mais um número "
            num2 = gets.chomp.to_i
            mult = num1 * num2
            puts "O resultado de #{num1} menos #{num2} é #{mult}"

        when esc = 4
            
            print "Digite um número "
            num1 = gets.chomp.to_i
            print "Digite mais um número "
            num2 = gets.chomp.to_i
            div = num1 / num2
            puts "O resultado de #{num1} menos #{num2} é #{div}"

        when esc = 0
            break
    end
    system "clear"
end