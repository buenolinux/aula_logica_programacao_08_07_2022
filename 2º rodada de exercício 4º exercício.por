programa
{
	inclua biblioteca Util -->u
/*
4. Monte a matriz A (5 x 6), composta de números gerados aleatoriamente, e a matriz B, inversa de A, ou seja, os
valores contidos nas linhas de A passam a ser os valores das colunas de B.

*/
	inteiro a[5][6],b[5][6]
	inteiro linhas, colunas
	funcao inicio()
	{
		
para(linhas =0 ; linhas<5; linhas++)
		{
			para(colunas =0; colunas<6; colunas++)
			{
				a[linhas][colunas] = u.sorteia(10, 50)
				se(colunas>=5)
				{
					//b[linhas][colunas] = a[linhas][colunas]
				}
				senao
				{
					b[colunas][linhas] = a[linhas][colunas]
				}
			}
			
		}

		//

				
		para(linhas =0 ; linhas<5; linhas++)
		{
			para(colunas =0; colunas<6; colunas++)
			{
				escreva(a[linhas][colunas]," " )
			}
			escreva("\n")
		}
		escreva("\n")
		para(linhas =0 ; linhas<5; linhas++)
		{
			para(colunas =0; colunas<6; colunas++)
			{
				escreva(b[linhas][colunas]," " )
			}
			escreva("\n")
		}
	}
	
}
