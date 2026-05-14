programa {
 funcao inicio() {

inteiro i, contador
real meta, producao

contador = 0

escreva("Digite a meta de produção: ")
leia(meta)

para(i = 1; i <= 5; i = i + 1) {

escreva("Digite a produção do funcionário ", i, ": ")
leia(producao)

se(producao >= meta) {

contador = contador + 1

}

}

escreva("Funcionários que bateram a meta: ", contador)



  }
}
