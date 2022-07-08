programa
{
	inteiro a[4][3], b[4][3],linhas,colunas
	
	funcao inicio()
	{
		para(linhas=0; linhas < 4; linhas++)
		{
			para(colunas = 0; colunas <3; colunas++)
			{
				escreva(" Digite um número")
				leia(a[linhas][colunas])
				limpa()
			}
		}
		para(linhas = 0; linhas < 4; linhas++)
		{
			para(colunas=0; colunas<3; colunas++)
			{
				b[linhas][colunas] = a[linhas][colunas]	
			}	
		}
		
	
	escreva("Matriz A \n")exibir(a)
	escreva("Matriz B \n")exibir(b)


	
	
	}
	
		
	

	funcao exibir(inteiro c[][])
	{
		para(linhas = 0; linhas < 4; linhas++)
		{
			para(colunas=0; colunas<3; colunas++)
			{
				se(colunas ==2)
				{
					escreva(c[linhas][colunas],"\n")	
				}
				senao
				{
					escreva(c[linhas][colunas]," ")	
				}
			}	
		}
	}
}
