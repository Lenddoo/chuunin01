/*
12. Em um jogo de adivinha��o, o jogador deve descobrir um n�mero entre 1 e 10 usando at� tr�s tentativas.
A cada tentativa o jogador � informado se o n�mero foi descoberto, ou se ele � maior ou menor do que a 
tentativa. Se ap�s tr�s tentativas o jogador n�o descobrir o n�mero, ent�o ele perde o jogo. 
Fa�a um algoritmo que implemente esse jogo usando la�o de repeti��o.
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
      escreva("Voc� acertou")
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
    escreva("Voc� perdeu")
    escreva("\nA resposta era ", resposta)
    
  }
  }
}
