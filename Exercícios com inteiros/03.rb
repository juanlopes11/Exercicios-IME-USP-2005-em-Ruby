# Dado um número inteiro positivo n, imprimir os n primeiros naturais ímpares.
print("Informe o valor n : ")
n = gets.chomp.to_i
pri = n*2 
z = 0
puts("os primeiros #{n} numeros impáres são : ")
    until z > pri do
        if z%2!=0
        puts("#{z}")
        end
    z+=1  
    end