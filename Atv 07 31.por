programa {
  funcao inicio() {
inteiro maquinas, i
real producao, soma, media

soma = 0

escreva("Quantas máquinas deseja analisar? ")
leia(maquinas)

para(i = 1; i <= maquinas; i = i + 1) {

escreva("Digite a produção da máquina ", i, ": ")
leia(producao)

soma = soma + producao
}

media = soma / maquinas

escreva("Média de produção: ", media)


















  }
}
