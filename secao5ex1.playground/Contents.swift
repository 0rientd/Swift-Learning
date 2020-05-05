

var idadeCarlos = 24
var dinheiroNaConta = 1000
var valorDaAutoEscola = 1200

if idadeCarlos >= 18 {
    
    print("Carlos é maior de idade e pode tirar sua habilitação.")
    
    if dinheiroNaConta >= valorDaAutoEscola {
        
        print("Carlos também pode pagar a auto escola para tirar sua habilitação.")
        print("Seu dinheiro na conta ficara em \(dinheiroNaConta - valorDaAutoEscola)")
        
    } else {
        
        print("Porém seu dinheiro não é suficiente para pagar a auto escola :(")
        
    }
    
}
