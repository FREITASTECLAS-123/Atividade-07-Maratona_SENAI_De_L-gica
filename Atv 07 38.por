programa {
  funcao inicio() {
inteiro i, nota, contador

contador = 0

para(i = 1; i <= 10; i = i + 1) {

escreva("Digite a nota do funcionário ", i, ": ")
leia(nota)

se(nota == 10) {

contador = contador + 1

}

}

escreva("Quantidade de notas máximas: ", contador)


  }
}
