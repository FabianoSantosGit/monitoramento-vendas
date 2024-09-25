# Criação do vetor com os títulos de 5 livros
estoque_livros <- c("1984", "Dom Quixote", "O Senhor dos Anéis", "A Revolução dos Bichos", "O Hobbit")

# Exibindo o primeiro e o último título do vetor
primeiro_livro <- estoque_livros[1]
ultimo_livro <- estoque_livros[length(estoque_livros)]

print(paste("O primeiro livro é:", primeiro_livro))
print(paste("O último livro é:", ultimo_livro))

# Adicionando um novo título ao início do vetor
estoque_livros <- c("O Pequeno Príncipe", estoque_livros)

# Exibindo o vetor atualizado
print("Estoque de livros atualizado:")
print(estoque_livros)
