class FormaGeometrica {
    func descricao() {
        print("Descrição da forma geométrica")
    }
}

class Quadrado: FormaGeometrica {
    var tamanho: Int
    init(tamanho: Int) {
        self.tamanho = tamanho
    }
    
    func area() -> Int {
        return tamanho * tamanho
    }
    
    override func descricao() {
        print("A área do quadrado é \(area())")
    }
}

class Retangulo: FormaGeometrica {
    var largura: Int
    var altura: Int
    init(largura: Int, altura: Int) {
        self.largura = largura
        self.altura = altura
    }
    func area() -> Int {
        return largura * altura
    }
    override func descricao() {
        print("A área do retângulo é \(area)")
    }
}

class Circulo: FormaGeometrica {
    let pi: Double
    var raio: Double
    
    init(pi: Double, raio: Double) {
        self.pi = pi
        self.raio = raio
    }
    func area() -> Double {
        return pi * raio*raio
    }
    override func descricao() {
        print("A área do círculo é \(area())")
    }
}


let quadrado = Quadrado(tamanho: 2)
quadrado.descricao()
let retangulo = Retangulo(largura: 3, altura: 7)
retangulo.descricao()
let circulo = Circulo(pi: 3.14, raio: 5.0)
circulo.descricao()

