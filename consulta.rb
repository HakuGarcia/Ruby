require "cpf_cnpj"
 
def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        return "Esse cpf é valido"
    else
        return "Esse cpf é invalido"
    end
end
 
print 'Digite seu cpf: '
cpf_number = gets.chomp.to_i
 
result = check_cpf(cpf_number)
 
puts result