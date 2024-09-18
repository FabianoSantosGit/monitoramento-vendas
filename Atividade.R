#Criando vetor de vendedores
vendas <- c(12,41,23,43,52,7,13,24,34,7)
#Definindo meta minima de vendas
meta_minima <- 20
# Verificando quais vendedores atingiram a meta
atingiram_meta <- vendas >= meta_minima
# Calcula quantos vendedores atingiram a meta
quantos_atingiram_meta <- sum(atingiram_meta)
cat("Quantidade de vendedores que atingiram a meta:", quantos_atingiram_meta, "\n")
# Substitui qualquer valor de vendas inferior a 15 por 15
vendas_ajustadas <- ifelse(vendas < 15, 15, vendas)
cat("Vendas ajustadas:", vendas_ajustadas, "\n")
# Gerar um relatório de desempenho
cat("Relatório de Desempenho:\n")
for (i in 1:length(vendas)) {
  status_meta <- ifelse(atingiram_meta[i], "Atingiu a meta", "Não atingiu a meta")
  cat(  vendas_ajustadas[i], "-", status_meta, "\n")
}