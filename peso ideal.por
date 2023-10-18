/*
4. Tendo como dados de entrada a altura de uma pessoa, 
construa um algoritmo que calcule seu peso ideal, usando 
a seguinte fórmula: (72.7*altura) –58
*/

programa {
  funcao inicio() {
    
    real altura, peso_ideal

    escreva("Informe sua altura: ")
    leia(altura)

    peso_ideal = (72.7*altura)-58

    escreva("O seu peso ideal é: ",peso_ideal) 
  }
}