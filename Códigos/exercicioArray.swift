array nome idade

//Crie um Array com o nome de 3 pessoas e um segundo Array com as respectivas idades. 
//Utilizando os laços de repetições já vistos crie a seguinte estrutura de frase:
//“A 1a pessoa tem o nome _________ e a idade __________”.
//“A 2a pessoa tem o nome _________ e a idade __________”.

var nome = ["Lipe", "Laura", "Liz"]
var idade = [7, 18, 2]

for i in 0..<nome.count {
    print("A \(i+1)º pessoa tem o nome \(nome[i]) e a idade \(idade[i])")
    
}
