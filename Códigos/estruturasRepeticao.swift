/*Crie um algoritmo que complete a sequencia 1, 3, 5, 7, ___ , 
até seu décimo elemento, declarando o fator de crescimento em uma constante
e imprimindo o próximo sempre em uma variável chamada auxiliar.*/

let fator_crescimento = 2
var auxiliar = 1
var quantidade_elemento = 10

print("--- while ---")
while quantidade_elemento>0 {
    print(auxiliar)
    auxiliar += fator_crescimento
    quantidade_elemento -= 1
}

print("--- for ---")
auxiliar = 1

for quantidade_elemento in 0..<10 {
    print(auxiliar)
    auxiliar += fator_crescimento
}
