# Criação do vetor com as idades dos clientes
idades <- c(10, 15, 25, 30, 40, 17, 60, 18, 20)

# Substituindo as idades fora do intervalo de 18 a 30 anos por NA
idades[idades < 18 | idades > 30] <- NA

# Imprimindo o vetor resultante, mostrando apenas as idades elegíveis para o desconto
print("Idades elegíveis para o desconto:")
print(idades)