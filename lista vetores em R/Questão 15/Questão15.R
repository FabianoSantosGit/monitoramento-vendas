# Criação dos vetores com 5 nomes e 5 sobrenomes
nomes <- c("Pedro", "Bruno", "Beatriz", "Diego", "Pamela")
sobrenomes <- c("Silva", "Oliveira", "Santos", "Costa", "Pereira")

# Concatenando os nomes e sobrenomes no formato "nome.sobrenome"
nomes_usuarios <- paste(nomes, sobrenomes, sep = ".")

# Exibindo a lista de nomes de usuários
print("Lista de nomes de usuários:")
print(nomes_usuarios)

# Desafio: Adicionar um número sequencial ao final de cada nome de usuário
nomes_usuarios_sequenciais <- paste(nomes_usuarios, 1:length(nomes_usuarios), sep = "")

# Exibindo a lista final de nomes de usuários com números sequenciais
print("Lista final de nomes de usuários com números sequenciais:")
print(nomes_usuarios_sequenciais)
