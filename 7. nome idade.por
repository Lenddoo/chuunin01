/*
7. Desenvolva um programa para ler o nome e a idade de um indiv�duo e imprimir �crian�a�, 
se a idade for menor ou igual a 13 anos, �adolescente�, no caso de idade estar entre 
13 e 20 anos, e �adulto�, se for mais velho.
*/


programa {
  funcao inicio() {

    cadeia nome
    real idade

    escreva("Informe seu nome: ")
    leia(nome)
    escreva("\nInforme sua idade: ")
    leia(idade)
    
    limpa()
    
    se(idade <= 13){
      escreva(nome, " crian�a")
    }senao se(idade >= 13 e idade <= 20 ){
      escreva(nome," adolescente")
    }senao se(idade > 20){
      escreva(nome," adulto")
    }
  }
}
