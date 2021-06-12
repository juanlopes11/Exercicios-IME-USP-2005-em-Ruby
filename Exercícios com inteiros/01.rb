# Dada uma seqüência de números inteiros não-nulos, seguida por 0, imprimir seus quadrados.
=begin
Programa le uma sequencia de numeros diferente de zero , e imprime o quadrado dos numeros da sequencia
=end

puts("Informe uma sequencia de números")
puts("O 0 (zero) encerra a sequencia")

var = gets.chomp.to_i

while var != 0
    quadrado = var * var
    puts("O quadrado de #{var} é #{quadrado}")
    print("Informe o proximo número : ")
    var = gets.chomp.to_i
end