programa
{
/*
3. 
Leia os números de matrículas,
as médias finais
e as porcentagens de frequência de 10 alunos.


Armazene esses dados em uma matriz e, na última linha, registre o número de alunos lidos, a média 
das médias finais e das porcentagens de frequência.
*/
	
	real alunos[4][10]
	inteiro linhas, colunas
	funcao inicio()
	{
		para(linhas = 0; linhas<3; linhas++)
		{
			para(colunas =0; colunas<10; colunas++)
			{
				se(linhas == 0)
				{
					escreva("Digite a matricula do aluno \n ")
					leia(alunos[linhas][colunas])
					limpa()
				}
				senao se(linhas == 1)
				{
					escreva("Digite as médias finais \n")
					leia(alunos[linhas][colunas])
					limpa()
				}
				senao
				{
					escreva("Digite a porcetagem de frequência dos alunos \n")
					leia(alunos[linhas][colunas])
					limpa()
				}
			}
		}
	}
}
