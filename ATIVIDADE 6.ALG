Algoritmo "Lógica de Programação - Atividade 6"
//  
//  


Var
salbase, venda, liquido, comissao : real


Inicio
Escreval ("Descubra o seu salário deste mês!")
Escreval ("Primeiro, preciso que me informe qual o seu salário base")
Leia (salbase)
Escreval ("Agora, preciso que me informe a quantia total de suas vendas, neste mês")
leia (venda)
comissao <- venda * 0.04
Escreval (" A sua comissão, neste mês, foi de R$: ", comissao)
liquido <- salbase + comissao
escreval ("E o seu Salário final será de R$:" , liquido)

Fimalgoritmo