/*
6. Fa�a um Programa para leitura de tr�s notas parciais de um aluno. O programa deve calcular a m�dia alcan�ada por alunoe presentar:

A mensagem "Aprovado", se a m�dia for maior ou igual a 7, com a respectiva m�dia alcan�ada;

A mensagem "Reprovado", se a m�dia for menor do que 7, com a respectiva m�dia alcan�ada;

A mensagem "Aprovado com Distin��o", se a m�dia for igual a 10.
*/



programa {
  funcao inicio() {

    real nota1, nota2, nota3, media


    escreva("Informes as notas:\n")
    escreva("1� nota: ")
    leia(nota1)
    escreva("\n2� nota: ")
    leia(nota2)
    escreva("\n3� nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se(media >= 7){
      escreva("\nAprovado\n")
      escreva("M�dia ", media)
    }senao se(media < 7){
      escreva("\nReprovado\n")
      escreva("M�dia ", media)
    }senao se(media == 10){
      escreva("\nAprovado com Distin��o")
      escreva("M�dia ", media)
    }



    
  }
}
