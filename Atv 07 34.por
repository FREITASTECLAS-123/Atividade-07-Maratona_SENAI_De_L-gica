programa {
 funcao inicio() {
real pressao, maior

maior = 0

escreva("Digite a pressão (0 para parar): ")
leia(pressao)

enquanto(pressao != 0) {
se(pressao > maior) {

maior = pressao

}

escreva("Digite a pressão (0 para parar): ")
leia(pressao)

}

escreva("Maior pressão registrada: ", maior)



  }
}
