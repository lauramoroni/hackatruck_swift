//Crie as classes  Animal, Cao, Gato, faça as devidas associações, 
//e use os conceitos aprendidos de Overloading, e Overriding, 
//para criar os métodos emitirSom( ), comer( ), escalar( ) e correr( ).


//criando a superclasse
class Animal {

//atributos da classe
    var idade: Int
    var nome: String
    var cor: String
    
//inicializador da classe
    init(idade: Int, nome: String, cor: String) {
        self.idade = idade
        self.nome = nome
        self.cor = cor
    }

//métodos da classe   
    func desc() {
        print("\(nome), da coloração \(cor), tem \(idade) anos.")
    }
    func  emitirSom() {
        print("Som emitido pelo respectivo animal.")
    }
    func comer(comida: String) {
        print("Comida favorita: \(comida)")
    }
}

//criando as subclasses
class Cao: Animal {
    override func emitirSom() {
        print("Barulho emitido por \(nome):")
        print("AU AU")
    }
    func correr() {
        print("Adoro correr!")
    }
}

class Gato: Animal {
    override func emitirSom() {
        print("Barulho emitido por \(nome):")
        print("MIAU MIAU")
    }
    func escalar() {
        print("Adoro escalar!")
    }
}

//criando os objetos
var g = Gato(idade: 2, nome: "Liz", cor: "branca com cinza")
g.desc();
g.comer(comida: "Carne");
g.escalar()
g.emitirSom();

print("------------------------------")

var c = Cao(idade: 7, nome: "Lipe", cor: "branco")
c.desc();
c.comer(comida: "Atum");
c.correr();
c.emitirSom()

