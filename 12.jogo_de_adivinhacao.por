/*
12. Em um jogo de adivinhação, o jogador deve descobrir um número entre 1 e 10 usando até três tentativas.
A cada tentativa o jogador é informado se o número foi descoberto, ou se ele é maior ou menor do que a 
tentativa. Se após três tentativas o jogador não descobrir o número, então ele perde o jogo. 
Faça um algoritmo que implemente esse jogo usando laço de repetição.
*/

programa 
{
  inclua biblioteca Util --> u
  funcao inicio() 
  {

  inteiro chut, resposta, tentativa = 3

  resposta = u.sorteia(1, 10)
    
  escreva(resposta)

  enquanto(tentativa > 0 ){
    
    escreva("\nAdivinhe um numero de 1 a 10\n")
    leia(chut)
    se(chut == resposta){
      limpa()
      escreva("Você acertou")
      tentativa = 0
    }senao se(chut > resposta){
      limpa()
      escreva("\ntente um numero menor")
    }senao se(chut < resposta){
      limpa()
      escreva("\ntente um numero maior")
    }
    tentativa = tentativa - 1
  }
  se(chut != resposta){
    limpa()
    escreva("Você perdeu")
    escreva("\nA resposta era ", resposta)
    
  }
  }
}
