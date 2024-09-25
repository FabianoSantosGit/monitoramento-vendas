# Criação do vetor com as temperaturas registradas
temp <- c(25, 18, 30, NA, 22, 27, 19, NA)

# Substituindo os valores NA por 20°C (mínimo aceitável)
temp[is.na(temp)] <- 20

# Substituindo todas as temperaturas abaixo de 20°C por 20°C
temp[temp < 20] <- 20

# Imprimindo o vetor modificado
print("Vetor de temperaturas ajustado:")
print(temp)