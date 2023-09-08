class Animal {
    func fazerBarulho() {
        print("Animal faz barulho")
    }
}

class Cachorro: Animal {
    override func fazerBarulho() {
        print("Cachorro late")
    }
}

var cachorro = Cachorro()
cachorro.fazerBarulho()
