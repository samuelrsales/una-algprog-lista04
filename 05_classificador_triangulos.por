programa {
  /*
  Exercício 5: Analisador de Triângulos
  Contexto: Um software de engenharia precisa classificar estruturas. 
  Tarefa: Leia três valores (lados de um triângulo). 
  Primeiro, verifique se eles podem formar um triângulo (a soma de dois lados deve ser sempre maior que o terceiro). 
  Se sim, classifique em: - Equilátero: Todos os lados iguais. - Isósceles: Dois lados iguais. - Escaleno: Todos os lados diferentes.
  */

  funcao inicio() {
    real lado_1
    real lado_2
    real lado_3

    escreva("Digite o lado 1 do triângulo: ")
    leia(lado_1)

    escreva("Digite o lado 2 do triângulo: ")
    leia(lado_2)
    
    escreva("Digite o lado 3 do triângulo: ")
    leia(lado_3)

    se ((lado_1 + lado_2) > lado_3) {

      se ((lado_1 + lado_2 + lado_3) / 3 == lado_1) {
        escreva("Triângulo Equilátero: Todos os lados iguais")
      }

      senao se (
        lado_1 == lado_2
        ou lado_1 == lado_3
        ou lado_2 == lado_3
       ) {
        escreva("Isósceles: Dois lados iguais.")
      }

      senao {
        escreva("Escaleno: Todos os lados diferentes")
      }
    }

    senao {
      escreva("Isto não é um triângulo.")
    }
  }
}
