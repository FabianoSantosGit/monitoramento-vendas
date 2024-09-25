# Criação do vetor com as vendas diárias de 10 vendedores
vendas <- c(18, 22, 13, 25, 30, 10, 14, 22, 28, 14)

# Substituir qualquer valor de vendas inferior a 15 por 15
vendas[vendas < 15] <- 15

# Verificar quais vendedores atingiram a meta mínima de 20 vendas
atingiram_meta <- vendas >= 20

# Calcular quantos vendedores atingiram a meta
num_atingiram_meta <- sum(atingiram_meta)

# Gerar um relatório de desempenho
for (i in 1:length(vendas)) {
  status <- ifelse(atingiram_meta[i], "Atingiu a meta", "Não atingiu a meta")
  print(paste("Vendedor", i, ":", status, "- Vendas:", vendas[i]))
}

# Exibir quantos vendedores atingiram a meta
print(paste("Número de vendedores que atingiram a meta:", num_atingiram_meta))
