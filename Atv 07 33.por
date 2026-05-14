programa {
  funcao inicio() {
  inteiro i
cadeia nome
real salario, desconto, liquido

para(i = 1; i <= 5; i = i + 1) {

escreva("Digite o nome do funcionário: ")
leia(nome)

escreva("Digite o salário bruto: ")
leia(salario)

desconto = salario * 0.11

liquido = salario - desconto

escreva("\nFuncionário: ", nome, "\n")
escreva("Salário líquido: R$ ", liquido, "\n\n")

}


  }
}
