programa {
  funcao inicio() {
    real saldo_medio, valor_emprestimo

    escreva("Digite o saldo médio do cliente: ")
    leia(saldo_medio)
    se (saldo_medio >= 0 e saldo_medio <= 350){
        valor_emprestimo = saldo_medio * 0.10}
    senao
        se (saldo_medio >= 351 e saldo_medio <= 600){
            valor_emprestimo = saldo_medio * 0.20}
        senao
            se (saldo_medio >= 601 e saldo_medio <= 850){
                valor_emprestimo = saldo_medio * 0.35}
            senao
               { valor_emprestimo = saldo_medio * 0.55
               }
    escreva("Saldo médio do cliente: ", saldo_medio, "\n")
    escreva("Valor do empréstimo liberado: ", valor_emprestimo, "\n")

  }
}
