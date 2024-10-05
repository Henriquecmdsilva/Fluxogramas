programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real num, ra, pot
    escreva ("Digite um número: ")
    leia(num)
    ra= mat.raiz(num, 2.0)
    pot= mat.potencia(num, 2.0)

    escreva("O número informado foi: ", num, "\n")
    escreva("A raíz é " , ra, "\n")
    escreva("A potência é " , pot)



  }
}
