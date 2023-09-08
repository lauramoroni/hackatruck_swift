// sem função
var number = 6
var result: Set<Int> = []

while(number>0) {
    let generated = Int.random(in: 1...60) //gerar números aleatórios de 1 até 60
    let res = result.insert(generated) // coleção de dados sem repetição
    
    if (res.inserted) { // faz um boolean
        number = number - 1
        print(result)
    }
}

// com função

func megasena() {
  var number = 6
  var result: Set<Int> = []

  while(number>0) {
    let generated = Int.random(in: 1...60) //gerar números aleatórios de 1 até 60
    let res = result.insert(generated) // coleção de dados sem repetição
    
    if (res.inserted) { // faz um boolean
        number = number - 1
        print(result)
    }
}  
}

print("exemplo 2")
megasena()

// funções também podem receber parâmetros

func megasena2(total: Int) {
  var number = total
  var result: Set<Int> = []

  while(number>0) {
    let generated = Int.random(in: 1...60) //gerar números aleatórios de 1 até 60
    let res = result.insert(generated) // coleção de dados sem repetição
    
    if (res.inserted) { // faz um boolean
        number = number - 1
        print(result)
    }
}  
}

print("exemplo 3")
megasena2(total: 10)
