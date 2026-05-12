# Atividade-07-Maratona_SENAI_De_L-gica
# AVALIAÇÃO TEÓRICA (COMPETÊNCIAS TÉCNICAS)
## PARTE 1 — AVALIAÇÃO TEÓRICA (COMPETÊNCIAS TÉCNICAS)

*1* . Diferença entre variável e constante em um sistema de controle de temperatura

Em programação, uma variável é um valor que pode ser alterado durante a execução do sistema. Já uma constante possui um valor fixo, definido previamente e que não deve ser modificado.

Em um sistema de controle de temperatura industrial, a temperatura medida pelo sensor pode variar constantemente, sendo armazenada em uma variável. Por outro lado, o limite máximo permitido para funcionamento seguro da máquina pode ser definido como uma constante.

Exemplo:
- Variável: temperatura atual do forno.
- Constante: temperatura máxima permitida pelo fabricante.

*2*. Função do comando leia() e importância do tipo de dado

O comando leia() é utilizado para receber informações digitadas pelo usuário ou captadas pelo sistema. Ele permite que o programa trabalhe com dados externos durante sua execução.

O tipo de dado é fundamental porque define qual tipo de informação será armazenada na variável.

Principais tipos:
- inteiro → números sem casas decimais.
- real → números com casas decimais.
- cadeia → textos e palavras.
Exemplo em um sistema industrial:
- Quantidade de peças → inteiro.
- Temperatura do sensor → real.
- Nome do operador → cadeia.

Caso o tipo seja utilizado incorretamente, o sistema pode apresentar falhas ou resultados inconsistentes.

*3*. Funcionamento dos Operadores Lógicos na segurança de uma máquina

Os operadores lógicos são utilizados para combinar condições e auxiliar na tomada de decisões do sistema.

Operador E (&&)

Retorna verdadeiro apenas quando todas as condições são verdadeiras.

Exemplo:

A máquina só pode iniciar se:

- a porta estiver fechada
- e o sensor de segurança estiver ativo
Operador OU (||)

Retorna verdadeiro quando pelo menos uma condição é verdadeira.

Exemplo:

O sistema deve desligar a máquina caso:

o botão de emergência seja pressionado;
ou a temperatura ultrapasse o limite permitido.
Operador NÃO (!)

Inverte o valor lógico de uma condição.

Exemplo:

Se o operador NÃO estiver autorizado, o acesso à máquina será bloqueado.

*4*. O que define uma Estrutura de Repetição e quando utilizá-la

Uma estrutura de repetição é utilizada para executar um mesmo conjunto de comandos diversas vezes de forma automática.

Esse recurso é essencial em sistemas industriais, principalmente em linhas de montagem, onde tarefas precisam ser repetidas continuamente.

- Exemplos de uso:
- Verificação automática de peças.
- Monitoramento contínuo de sensores.
- Contagem de produtos produzidos.
- Leitura constante de temperatura.

As estruturas de repetição tornam o sistema mais eficiente, evitando a necessidade de repetir comandos manualmente.

*5*. Diferença prática entre os laços enquanto e para

Os dois laços são utilizados para repetição, porém possuem finalidades diferentes.

Laço enquanto

É utilizado quando não se sabe exatamente quantas vezes a repetição ocorrerá. O programa continuará executando enquanto a condição for verdadeira.

Exemplo:

Monitorar uma máquina enquanto ela estiver ligada.

Laço para

É utilizado quando a quantidade de repetições já é conhecida.

Exemplo:

Verificar exatamente 100 peças em uma linha de produção.

*6*. O que é um loop infinito e qual o risco disso para um software industrial

Um loop infinito acontece quando uma estrutura de repetição nunca encontra uma condição de parada, permanecendo em execução continuamente.

Isso geralmente ocorre por erro lógico no código.

Exemplo:

Um contador que nunca é incrementado dentro do laço.

Em sistemas industriais, um loop infinito pode causar sérios problemas, como:

- travamento do sistema
- consumo excessivo de processamento
- interrupção da produção
- falhas no monitoramento de sensores
- riscos à segurança operacional

Por esse motivo, é fundamental garantir que toda estrutura de repetição possua uma condição de encerramento correta.

*7*. Como os operadores Módulo (%) e Divisão Inteira (/) ajudam na separação de lotes

O operador módulo (%) retorna o resto de uma divisão, enquanto a divisão inteira (/) retorna apenas a parte inteira do resultado.

Esses operadores são muito utilizados em sistemas industriais para organização de lotes, controle de peças e separação automática de produtos.

Exemplos:
- Identificar peças pares e ímpares
- Separar produtos em caixas
- Calcular quantos lotes completos podem ser formados
- Descobrir quantas peças sobraram
- Exemplo prático:

Se uma fábrica possui 103 peças e cada caixa comporta 10:

- Divisão inteira (103 / 10) → 10 caixas completas.
- Módulo (103 % 10) → 3 peças restantes.

*8*. Importância da identação do código em projetos colaborativos

A identação é a organização visual do código por meio de espaçamentos e alinhamentos.

Embora nem sempre interfira diretamente na execução do programa, ela é essencial para facilitar a leitura e compreensão do código.

Em projetos colaborativos, vários programadores trabalham no mesmo sistema. Um código bem identado:

- melhora a organização
- reduz erros
- facilita manutenção
- aumenta a produtividade da equipe
- torna a lógica mais fácil de entender

A falta de identação pode dificultar a identificação de estruturas como:

- se
- senao
- enquanto
- para

*9*. Uso da Estrutura Condicional Composta (se / senao) em um sensor

A estrutura se / senao é utilizada para permitir que o sistema tome decisões com base em condições.

Em sensores industriais, ela pode ser usada para verificar estados de funcionamento e executar ações diferentes conforme os valores recebidos.

Exemplo:
- Se a temperatura ultrapassar o limite permitido, o sistema ativa o alarme.
- Senão, o sistema continua funcionando normalmente.

Esse tipo de estrutura é fundamental em sistemas automatizados, pois permite respostas automáticas e seguras.

*10*. Importância de documentar o código com comentários

Os comentários servem para explicar partes importantes do código e facilitar o entendimento do sistema.

No ambiente profissional, a documentação é essencial porque diferentes desenvolvedores podem trabalhar no mesmo projeto ao longo do tempo.

Benefícios dos comentários:
- facilitam manutenção
- ajudam na identificação de erros
- tornam o código mais compreensível
- aceleram futuras alterações
- auxiliam novos integrantes da equipe
Exemplo:
// Calcula a média de consumo das máquinas

A documentação adequada aumenta a qualidade e a organização do software industrial.








