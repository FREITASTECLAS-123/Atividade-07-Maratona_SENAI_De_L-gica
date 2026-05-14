programa {
  funcao inicio() {
inteiro opcao

opcao = -1

enquanto(opcao != 0) {

escreva("\n===== MENU =====\n")
escreva("1 - Ligar Máquina\n")
escreva("2 - Desligar Máquina\n")
escreva("3 - Status do Sistema\n")
escreva("0 - Sair\n")

escreva("Escolha uma opção: ")
leia(opcao)

escolha(opcao) {

caso 1:
 escreva("Máquina ligada!\n")
pare

caso 2:
escreva("Máquina desligada!\n")
pare

caso 3:
escreva("Sistema funcionando normalmente.\n")
pare

caso 0:
escreva("Encerrando sistema...\n")
pare

caso contrario:
escreva("Opção inválida!\n")

}

}




















  }
}
