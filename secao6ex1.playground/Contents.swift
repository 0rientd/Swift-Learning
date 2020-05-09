var condicaoBool = true

switch condicaoBool {
case true:
    print("É true!")
    
case false:
    print("É false")

}

var meuNome = "Carlos"

switch meuNome {
case "Carlos":
    print("Acertou meu nome")
    
case "Andre":
    print("Errou meu nome")
    
case "Lucas":
    print("Errou meu nome")
    
case "Alex":
    print("Errou meu nome")
    
default:
    print("Não consegui determinar o nome... Então eu sou fulano")
}


var litrosDaPiscina : Int = 2500000

switch litrosDaPiscina {
case 0 ..< 2500000:
    print("Não é uma piscina olímpica")

default:
    print("É uma piscina olímpica")

}
