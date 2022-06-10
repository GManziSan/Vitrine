# language: pt

Funcionalidade: Cadastrar subcategorias
 Eu quero cadastrar subcategorias
 Para organizar melhor meus produtos 

Cen�rio: Deve cadastrar subcategoria
	Dado que eu escreva um Nome <nome>
	E Alias <alias>
	E selecione uma categoria <categoria>
	Quando eu clicar em "cadastrar"
	Ent�o devo receber um <status>
	
	Exemplos:
		| nome   | alias   | categoria | status 																|
		| jantar | jantar  | sala      | subcategoria cadastrada 								|
		|        | jantar  | sala      | preencher nome 												|
		| jantar |         | sala      | preencher alias   											|
		| jantar | jantar  |           | selecionar categoria                   |
		| jantar | jan tar | sala      | alias n�o pode conter espa�o ou sinais |
		| jantar | jan,tar | sala      | alias n�o pode conter espa�o ou sinais |
		| jantar | jan.tar | sala      | alias n�o pode conter espa�o ou sinais |

Cen�rio: Deve levar para a p�gina de edi��o
	Dado que escolhi 
	Quando clicar em "editar"
	Ent�o devo ser levado para a p�gina de edi��o
	
Cen�rio: Deve editar o segmento selecionado
	Dado que cliquei em "editar"
	E alterei o <nome> da subcategoria
	E alterei o nome do <alias>
	E selecionei a <categoria>
	Quando clicar em "cadastrar"
	Ent�o devo receber um <status>
	
	Exemplos:
		| nome   | alias   | categoria | status 																|
		| jantar | jantar  | sala      | subcategoria cadastrada 								|
		|        | jantar  | sala      | preencher nome 												|
		| jantar |         | sala      | preencher alias   											|
		| jantar | jantar  |           | selecionar categoria                   |
		| jantar | jan tar | sala      | alias n�o pode conter espa�o ou sinais |
		| jantar | jan,tar | sala      | alias n�o pode conter espa�o ou sinais |
		| jantar | jan.tar | sala      | alias n�o pode conter espa�o ou sinais |