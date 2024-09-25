# Criação de um vetor numérico com 5 elementos
vetor_numerico <- c(10, 20, 30, 40, 50)

# Identificando o comprimento do vetor
comprimento_vetor <- length(vetor_numerico)
print(paste("O comprimento do vetor é:", comprimento_vetor))

# Adicionando uma constante (por exemplo, 5) a cada elemento do vetor
vetor_modificado <- vetor_numerico + 5

# Exibindo o vetor original e o vetor modificado
print("Vetor original:")
print(vetor_numerico)

print("Vetor após adicionar 5 a cada elemento:")
print(vetor_modificado)
