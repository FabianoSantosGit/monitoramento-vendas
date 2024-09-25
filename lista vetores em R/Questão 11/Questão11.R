# Criação do vetor com as notas dos alunos
notas <- c(9.0, 7.5, 6.0, 4.5, 8.0, 5.5, 10.0)

# Criação de um vetor lógico para identificar os alunos aprovados (nota >= 7)
aprovados <- notas >= 7

# Gerando o relatório no formato: "Aluno X: Aprovado" ou "Aluno X: Reprovado"
for (i in 1:length(notas)) {
  status <- ifelse(aprovados[i], "Aprovado", "Reprovado")
  print(paste("Aluno", i, ":", status))
}