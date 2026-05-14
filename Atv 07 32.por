programa {
  funcao inicio() {
inteiro i, aprovacao, descarte
real peso

aprovacao = 0
descarte = 0

para(i = 1; i <= 10; i = i + 1) {

escreva("Digite o peso da peça ", i, ": ")
leia(peso)

se(peso < 50) {

descarte = descarte + 1

} senao {

aprovacao = aprovacao + 1

}

}

escreva("\nRelatório Final\n")
escreva("Peças aprovadas: ", aprovacao, "\n")
escreva("Peças descartadas: ", descarte)















  }
}
