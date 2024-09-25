# a) Criação do vetor com os valores das despesas mensais
despesas <- c(1300, 700, 950, 600, 1200)

# b) Calcular a média das despesas mensais
media_despesas <- mean(despesas)
print(paste("Média das despesas mensais:", media_despesas))

# Desafio:
# a) Adicionar uma nova despesa ao final do vetor
despesas <- c(despesas, 1300)
print("Despesas após adicionar uma nova despesa:")
print(despesas)

# b) Substituir a menor despesa pelo valor médio das despesas
menor_despesa <- min(despesas) # Encontrar a menor despesa
despesas[which.min(despesas)] <- media_despesas # Substituir a menor despesa pela média

# Exibir o vetor final de despesas
print("Despesas após substituir a menor despesa pela média:")
print(despesas)