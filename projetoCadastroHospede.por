programa
{
	
	funcao inicio()
	{
		inteiro opcao=0 ,i=0,pos=0
		cadeia nomes[15],pesq=""

	faca{
		escreva("\n   Menu de opções    \n")
		escreva ("1)Cadastrar hóspede- 2)Pesquisar- 3)Sair \n")
		escreva ("Digite a opção: ")
		leia (opcao)

		
		escolha(opcao){
		caso 1:
			se(opcao==1 e i<=14){
				escreva("\nDigite o nome do hóspede para cadastro: ")
				leia (nomes[i])
				i++}
				
		caso 2:
			se(opcao==2){
				escreva ("\nDigite o nome do hóspede que você deseja pesquisar: ")
				leia (pesq)
				pos=0
					enquanto((pos<14) e (nomes[pos]!=pesq)){
						pos++}
					se(nomes[pos]==pesq){
						escreva("\nHóspede encontrado! Índice: ",pos,"\n")}
					senao{
							escreva("\nHóspede não encontrado\n")}
					}
		caso 3:
			se (opcao==1 e nomes[14]!=" "){
				escreva("\nMáximo de cadatros atingidos\n")
				pare}

		
	}
	

		}enquanto (opcao!=3)
				escreva("\n Fim do programa")
		
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */