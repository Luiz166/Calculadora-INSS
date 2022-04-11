Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/11/2022
Var
   // Seção de Declarações das variáveis
   salarioBruto, resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Inicialização de variáveis
   resultado <- 0
   escreval("Informe seu salário bruto em R$")
   leia(salarioBruto)

   //1° Faixa de salário
   resultado <- resultado + 1212*0.075
   escreval(resultado)
   //2° Faixa de salário
   se(salarioBruto > 1212) e (salarioBruto <= 2427.35)entao
      resultado <- ((salarioBruto - 1212) * 0.09) + resultado
      escreval(resultado)
   senao
      //3° Faixa de salário
      se(salarioBruto > 2427.35) e (salarioBruto <= 3641.03)entao
         resultado <- ((1215.35) * 0.09) + resultado
         resultado <- ((salarioBruto - 1215.35 - 1212) * 0.12) + resultado
         escreval(resultado)

      senao
         //4° Faixa de salário
         se(salarioBruto > 3641.03) e (salarioBruto <= 7087.22)entao
            resultado <- ((1212.35) * 0.09) + resultado
            resultado <- ((1213.68) * 0.12) + resultado
            resultado <- (salarioBruto - 1213.68 - 1215.35 - 1212) * 0.14 + resultado
         fimse
      fimse
   fimse
   escreval("Total de contribuição     |R$", resultado)
   escreval("---------------------------------------------")
   escreval("Salário líquido           |R$", salarioBruto - resultado)

Fimalgoritmo