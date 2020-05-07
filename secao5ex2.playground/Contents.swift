
let pesoCrianca : Double = 35.6
let alturaCrianca : Double = 142

let alturaMinima : Double = 160
let pesoMinimo : Double = 45.0

if alturaCrianca >= alturaMinima && pesoCrianca >= pesoMinimo {
    
    print("A criança poderá ir no brinquedo do parque de diversão")
    
} else if alturaCrianca < alturaMinima && pesoCrianca < pesoMinimo {
  
    print("A criança não tem o peso nem a altura necessária...")
    
} else if alturaCrianca < alturaMinima {
    
    print("A altura da criança não é suficiente para ela brincar...")
    
} else if pesoCrianca < pesoMinimo {
    
    print("O peso da criança não é suficiente para ela brincar...")
    
} else {
    
    print("Algo de errado aconteceu...")
    
}
