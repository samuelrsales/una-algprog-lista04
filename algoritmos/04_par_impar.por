programa {
  /*
  Exercício 4: Par ou Ímpar?
  
  Contexto: Um jogo de sorteio precisa identificar a natureza do número. 
  Tarefa: Leia um número inteiro e informe se ele é PAR ou ÍMPAR. 
  Dica: Utilize o operador de resto da divisão %. Se numero % 2 == 0, ele é par.
  
   */
  
  funcao inicio() {
    
    real numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero % 2 == 0) {
      escreva("Este número é par")
    }

    senao {
      escreva("Este número é impar")
    }
  }
}
