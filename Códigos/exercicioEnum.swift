//crie um Enum para as estações do ano, e crie uma variavel 
//chamada atual e atribua um valor do Enum à ela

enum EstacoesDoAno {
    case outono
    case verao
    case inverno
    case primavera
}

var atual = EstacoesDoAno.inverno
    switch atual {
    case .outono:
        print("A estação atual é \(atual)")
    case .verao:
        print("A estação atual é \(atual)")
    case .inverno:
        print("A estação atual é \(atual)")
    case .primavera:
        print("A estação atual é \(atual)")
}
