#Criando vetor de vendedores
vendas <- c(12,41,23,43,52,7,13,24,34,7)
#Definindo meta minima de vendas
meta_minima <- 20
# Verificando quais vendedores atingiram a meta
atingiram_meta <- vendas >= meta_minima
# Calcula quantos vendedores atingiram a meta
quantos_atingiram_meta <- sum(atingiram_meta)
cat("Quantidade de vendedores que atingiram a meta:", quantos_atingiram_meta, "\n")