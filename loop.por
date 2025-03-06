programa
{
	
	funcao inicio()
	{
	  // Introdução com os valores
   inteiro A = 5
   inteiro B = 1
   escreva ("O valor de A é = ", A, "\n" )
   escreva ("O valor de B é = ", B, "\n\n") 
   B  = B * A
   escreva ("B = B * A \n")
   escreva ("B vale agora: ", B, "\n\n")
   // Apresentação da questão
   escreva ("Até o valor de A ser menor ou igual a 1, vamos fazer 'A - 1' e depois vamos fazer 'B * A'. \n\n")
   // Loop
   enquanto(A > 1){
      A = A - 1
        escreva ("A - 1 = ", A, "\n")
        escreva ("Valor de A = ", A, "\n")
         escreva ("Valor de B = ", B, "\n\n")
      B = B * A 
        escreva ("B * A = ", B, "\n")
        escreva ("Valor de A = ", A, "\n")
        escreva ("Valor de B = ", B, "\n\n")
   } 
   // Texto final
  escreva("Então os valores encontrados foram: \n", "A = ", A, "\n", "B = ", B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */