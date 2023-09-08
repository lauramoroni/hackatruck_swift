enum DiaDaSemana {
    case segunda
    case terca
    case quarta
    case quinta
    case sexta
    case sabado
    case domingo
}

var dia = DiaDaSemana.quarta

switch dia {
case .segunda, .terca, .quarta, .quinta, .sexta:
    print("É um dia útil.")
case .sabado, .domingo:
    print("É final de semana.")
}
