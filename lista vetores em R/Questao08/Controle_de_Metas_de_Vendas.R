# Criando o vetor lógico com os resultados dos vendedores
resultados_vendas <- c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE)

# Contando quantos vendedores atingiram a meta (TRUE)
vendedores_atingiram_meta <- sum(resultados_vendas)

# Exibindo o número de vendedores que atingiram a meta
print(paste("Número de vendedores que atingiram a meta:", vendedores_atingiram_meta))
