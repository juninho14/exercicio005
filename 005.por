/*
troca vari�veis
este exemplo pede ao usu�rio que informe dois valores inteiros e os armazena em duas vari�veis.
logo ap�s, o programa troca os valores contidos nas vari�veis entre si e os exibe ao usu�rio.
*/
programa {
  funcao inicio() {
    inteiro a, b, aux
    escreva("informe um valor para a vari�vel A: ")
    leia(a)
    escreva("informe um valor para a vari�vel B: ")
    leia(b)

    limpa()

    escreva("varri�veis antes da troca : \n")
    escreva("A = ", a, ";B = ", b, "\n")
    
    /*
    Realiza a troca dos valores contidos nas vari�veis.� necess�rio utilizar
    a vari�vel 'aux' para armazenar temporariamente o valor contido em 'a',
    caso contr�rio esrte valor ser� perdido 
    */
    aux = A
    a = B
    b = aux

    escreva("\n")

    escreva("vari�veis ap�s a troca: \n")
    escreva("A = ", a, "; B = ", b, "\n")

  }
}
