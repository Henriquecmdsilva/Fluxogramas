programa {
  funcao inicio() {
    real num= 89.8, imc, alt = 1.78
    

    escreva("Digite seu peso: ")
    leia(num)

    escreva("Digite sua altura: ")
    leia(alt)

    imc=(num/(alt*alt)) 
    escreva("O seu imc é: " ,imc,".")

    se(imc<18.5){
    escreva("Magreza. Grau 0.")
    }
     senao se(imc<=24.9){
    escreva("Normal. Grau 0.")
    }
     senao se(imc<=29.9){
    escreva("Sobrepeso. Grau I.")
    }
     senao se(imc<=39.9){
    escreva("Obesidade. Grau II.")
    }
    senao{
    escreva("Obesidade grave. Grau III.")
    }
  }
}
