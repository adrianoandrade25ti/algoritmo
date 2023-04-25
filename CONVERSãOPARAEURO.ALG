Algoritmo "ConversãoParaEuro"
// 
//  
// Descrição   : Converter um valor para dólar
// Autor(a)    : Adriano Andrade
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
preco, taxa, emeuro : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o preco", preco)
leia (preco)
escreval ("Digite a taxa" , taxa)
leia (taxa)
emeuro <- preco / taxa

escreval ("O valor em euro é;" , emeuro)

Fimalgoritmo