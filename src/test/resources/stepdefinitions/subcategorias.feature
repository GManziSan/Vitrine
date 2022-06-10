# language: pt

Funcionalidade: Cadastrar subcategorias
 Eu quero cadastrar subcategorias
 Para organizar melhor meus produtos 

Cenário: Deve cadastrar subcategoria
	Dado que eu escreva um Nome <nome>
	E Alias <alias>
	E selecione uma categoria <categoria>
	Quando eu clicar em "cadastrar"
	Então devo receber um <status>
	
	Exemplos:
		| nome   | alias   | categoria | status 																|
		| jantar | jantar  | sala      | subcategoria cadastrada 								|
		|        | jantar  | sala      | preencher nome 												|
		| jantar |         | sala      | preencher alias   											|
		| jantar | jantar  |           | selecionar categoria                   |
		| jantar | jan tar | sala      | alias não pode conter espaço ou sinais |
		| jantar | jan,tar | sala      | alias não pode conter espaço ou sinais |
		| jantar | jan.tar | sala      | alias não pode conter espaço ou sinais |

Cenário: Deve levar para a página de edição
	Dado que escolhi 
	Quando clicar em "editar"
	Então devo ser levado para a página de edição
	
Cenário: Deve editar o segmento selecionado
	Dado que cliquei em "editar"
	E alterei o <nome> da subcategoria
	E alterei o nome do <alias>
	E selecionei a <categoria>
	Quando clicar em "cadastrar"
	Então devo receber um <status>
	
	Exemplos:
		| nome   | alias   | categoria | status 																|
		| jantar | jantar  | sala      | subcategoria cadastrada 								|
		|        | jantar  | sala      | preencher nome 												|
		| jantar |         | sala      | preencher alias   											|
		| jantar | jantar  |           | selecionar categoria                   |
		| jantar | jan tar | sala      | alias não pode conter espaço ou sinais |
		| jantar | jan,tar | sala      | alias não pode conter espaço ou sinais |
		| jantar | jan.tar | sala      | alias não pode conter espaço ou sinais |