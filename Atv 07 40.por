programa {
  funcao inicio() {
inteiro i
real producao, total, media, maior

cadeia nome, setor, destaque

total = 0
maior = 0

para(i = 1; i <= 5; i = i + 1) {

escreva("Digite o nome do funcionário: ")
leia(nome)

escreva("Digite o setor (A, B ou C): ")
leia(setor)

escreva("Digite a produção: ")
leia(producao)

total = total + producao

se(producao > maior) {

maior = producao
destaque = nome

}

}

media = total / 5

escreva("\nTotal produzido: ", total, "\n")
escreva("Média de produção: ", media, "\n")
escreva("Funcionário destaque: ", destaque)









  }
}
