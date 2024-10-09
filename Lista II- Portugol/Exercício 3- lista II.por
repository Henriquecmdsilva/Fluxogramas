programa
{
    funcao inicio() {
        real quantidade, gramas
        
        escreva("Digite o tamanho da garrafa (em ml): ")
        leia(quantidade)
        gramas = (quantidade * 10) / 100
      
        escreva("Para uma garrafa de ", quantidade, " ml, você precisará de ", gramas, " gramas de pó de café.\n")
    }
}
