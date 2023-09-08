dicionario carro 

//Vamos treinar? Crie um dicionário com nome e valor de 5 carros e após
//percorra esse dicionário imprimindo a seguinte frase para cara item: 
//“O carro __________ custa ________ reais”.

var precoCarros = [String: Float]()

precoCarros["Gol"] = 45000
precoCarros["HB20"] = 60000
precoCarros["Celta"] = 37000
precoCarros["Onix"] = 72000
precoCarros["Kwid"] = 80000

for (carro, preco) in precoCarros {
    print("O carro \(carro) custa \(preco) reais")
}
