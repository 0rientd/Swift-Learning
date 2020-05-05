var arrayDeNomes : [String] = ["Carlos", "José", "Anderson", "Mariana", "Maria"]

arrayDeNomes.last

arrayDeNomes.first

arrayDeNomes[3] = "Lucas"
print(arrayDeNomes)

arrayDeNomes.remove(at: (arrayDeNomes.count - 2))
print(arrayDeNomes)

arrayDeNomes.insert("Paula", at: 1)

print(arrayDeNomes.contains("Paula"))

arrayDeNomes.firstIndex(of: "Anderson")
