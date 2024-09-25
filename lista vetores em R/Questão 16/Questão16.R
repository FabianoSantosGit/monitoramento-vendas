# Criação do vetor com as notas da turma A (6 alunos)
notas_turma_A <- c(7.5, 6.0, 7.0, 7.5, 9.5, 7.0)

# Criação do vetor com as notas da turma B (3 alunos)
notas_turma_B <- c(7.5, 8.0, 6.0)

# Ajustar o tamanho do vetor da turma B para que tenha 6 elementos (preencher com 0)
notas_turma_B <- c(notas_turma_B, rep(0, length(notas_turma_A) - length(notas_turma_B)))

# Soma das notas da turma A com as notas da turma B
soma_notas <- notas_turma_A + notas_turma_B

# Exibindo o resultado da soma das notas
print("Soma das notas das turmas A e B:")
print(soma_notas)
