class Veiculo {

    var modelo: String
    var marca: String
    var ano: Int
    
    init(modelo: String, marca: String, ano: Int) {
        self.modelo = modelo
        self.marca = marca
        self.ano = ano
    }
    
    func desc() {
        print("\(self.modelo), marca \(self.marca) e ano \(self.ano)")
    }
    
    func buzinar() {
        print("Barulho emitido pelo respectivo veiculo") 
    }
}

class Motocicleta: Veiculo {
   
    override func buzinar() {
        print("Barulho emitido pela \(self.modelo)") 
        print("biiip biiiip biiip\n") 
    }
    
    init(ma: String, mo: String, a: Int)
    {
        super.init(modelo: mo, marca: ma, ano: a)
    }
}

class Carro: Veiculo {
    
    override func buzinar() {
        print("Barulho emitido pelo \(self.modelo)") 
        print("baaaanp baaaanp baaaanp\n") 
    }
    
    init(ma: String, mo: String, a: Int)
    {
        super.init(modelo: mo, marca: ma, ano: a)
    }

    
}

class Caminhão: Veiculo {
    
    override func buzinar() {
        print("Barulho emitido pelo \(self.modelo)") 
        print("fooon foooooon fooon\n") 
    }
    
    init(ma: String, mo: String, a: Int)
    {
        super.init(modelo: mo, marca: ma, ano: a)
    }
}

var mot = Motocicleta(ma: "Honda", mo: "CG", a: 2013)
mot.desc()
mot.buzinar()

var car = Carro(ma: "VW", mo: "Gol", a: 2019)
car.desc()
car.buzinar()

var cam = Caminhão(ma: "GM", mo: "Trucker", a: 2018)
cam.desc()
cam.buzinar()
