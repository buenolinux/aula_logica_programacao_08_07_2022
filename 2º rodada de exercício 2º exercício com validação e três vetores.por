programa
{
/*
2. Monte uma matriz para quando o usuário informar um número correspondente a um mês, imprima o número, 
o nome do mês indicado em português, a abreviatura e o
nome do mês em inglês.
Por exemplo, o usuário digita o número 4 e o programa mostra:
4 → Abril, Abr, April.

*/
	cadeia nomesDosmeses[3][13]
	cadeia nomeMes[] = {"Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro",  "Dezembro"}
	cadeia abreviacao[] = {"Jan", "Fev", "Mar", "Abr", "Maio", "Jun", "Jul", "Ago", "Set", "Out", "Nov", "Dez"}
	cadeia mesesEmIngles[] ={"January", "February", "March","April","May","June","July","August"," September","October","November","December"}
	cadeia exibirMeses = ""
	inteiro linhas, colunas,mesEscolhido
	funcao inicio()
	{
		para(linhas=0; linhas<3; linhas++)
		{
			para(colunas=0;colunas <12; colunas++)
			{
				se(linhas ==0)
				{
					nomesDosmeses[linhas][colunas+1] = nomeMes[colunas]
					
				}
				senao se(linhas ==1)
				{
					nomesDosmeses[linhas][colunas+1] = abreviacao[colunas]
				}
				senao
				{
					nomesDosmeses[linhas][colunas+1] = mesesEmIngles[colunas]	
				}
			}	
		}
		
		escreva("Digiate um número para ver o nome do mês exemplo: 4 → Abril, Abr, April")
		leia(mesEscolhido)
		para(linhas=0; linhas<3; linhas++)
		{
			se((mesEscolhido < 1) ou (mesEscolhido > 12))
			{
				escreva("Digite um número entre 1 e 12 \n ")
				pare	
			}
			para(colunas=0;colunas <13; colunas++)
			{
				
				se(mesEscolhido == colunas)
				{
					 exibirMeses =  exibirMeses +  nomesDosmeses[linhas][colunas] +" "
					pare
				}
			}	
		}
		se((mesEscolhido > 0) e  (mesEscolhido < 13))
		{	
			escreva(colunas," → ",exibirMeses)	
		}
	}
}
