/*
6. Faça um Programa para leitura de três notas parciais de um aluno. O programa deve calcular a média alcançada por alunoe presentar:

A mensagem "Aprovado", se a média for maior ou igual a 7, com a respectiva média alcançada;

A mensagem "Reprovado", se a média for menor do que 7, com a respectiva média alcançada;

A mensagem "Aprovado com Distinção", se a média for igual a 10.
*/



programa {
  funcao inicio() {

    real nota1, nota2, nota3, media


    escreva("Informes as notas:\n")
    escreva("1º nota: ")
    leia(nota1)
    escreva("\n2º nota: ")
    leia(nota2)
    escreva("\n3º nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se(media >= 7){
      escreva("\nAprovado\n")
      escreva("Média ", media)
    }senao se(media < 7){
      escreva("\nReprovado\n")
      escreva("Média ", media)
    }senao se(media == 10){
      escreva("\nAprovado com Distinção")
      escreva("Média ", media)
    }



    
  }
}
