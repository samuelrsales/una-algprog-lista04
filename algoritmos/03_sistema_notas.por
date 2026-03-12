programa {
  /*
  
  Exercício 3: Sistema de Aprovação Escolar
  Contexto: Uma escola precisa decidir se o aluno passou de ano. Tarefa: Leia duas notas e calcule a média simples. 
  - Se a média for 7.0 ou superior: "Aprovado". - Se a média estiver entre 5.0 e 6.9: "Recuperação". - Se a média for menor que 5.0: "Reprovado".
  
   */
  
  funcao inicio() {

    real nota_1
    real nota_2
    real media

    escreva("Digite sua nota 1: ")
    leia(nota_1)

    escreva("Digite sua nota 2: ")
    leia(nota_2)

    media = (nota_1 + nota_2) / 2

    se (media >= 7) {
      escreva("Média: ", media)
      escreva("\nAprovado!")
    }

    senao se (media >= 5 e media <= 6.9) {
      escreva("Média: ", media)
      escreva("\nRecuperação!")
    }

    senao {
      escreva("Média: ", media)
      escreva("\nReprovado!")
    }
  }
}
