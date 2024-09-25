# Criação do vetor com 5 itens de compras
lista_compras <- c("Arroz", "Feijão", "Leite", "Pão", "Frutas")

# Exibindo o terceiro item da lista
terceiro_item <- lista_compras[3]
print(paste("O terceiro item da lista é:", terceiro_item))

# Adicionando um novo item ao final da lista
lista_compras <- c(lista_compras, "Café")

# Adicionando um novo item na segunda posição da lista
lista_compras <- append(lista_compras, "Ovos", after = 1)

# Exibindo a lista final
print("Lista de compras atualizada:")
print(lista_compras)
