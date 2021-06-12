#Dado um número inteiro positivo n, calcular a soma dos n primeiros números inteiros positivos.

print ("Informe um numero positivo: ")
n = gets.chomp.to_i

soma = 0
m=n

if n > 0
    while n > 0
        soma += n
        n-=1
    end
puts("A soma dos numeros até #{m} é igual a #{soma}")

else 
    puts("O numero tem que ser positivo")
end