| j | a | c | k | s | o | n | b | a | r | b | o | s | a |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 0 | 2 | 9 | 3 | 5 | 4 | 8 | 5 | 2 | 2 | 5 | 4 | 5 | 2 |

###################################################################################

interpretador usado -> swi-prolog
Sistema operacional usado -> Linux Mint 19.2
comando para instalar o swi-prolog: sudo apt-get install swi prolog
comando para executar um programa em prolog usando o swi prolog: swipl <file>.pl

###################################################################################

repositório com todos os códigos: https://github.com/barbosajackson/logic
-----------------------------------------------------------------------------------

questão 1:
	- ([4] - [5]) / [6] = (3 - 5) / 4 = -2 / 4 = -0.5 -> tem parte decimal, logo a questão que deve ser resolvida é: 
		- alunos(as) aprovados(as) em Informática e Sociedade e Física
	- código: 
		- repositório principal: https://github.com/BarbosaJackson/logic/blob/master/prolog/question1.pl
		- repositório reserva: https://gist.github.com/BarbosaJackson/c8058153bdbbc450d6eaedc00bfa2d0f
	- consulta que deve ser executada: passou_em(informatica, sociedade, fisicaI).
	- saida esperada:
		> emanuela
		> fabiola
-----------------------------------------------------------------------------------
questão 3: 
	- imprima os [7] termos de uma PG tendo termo inicial [8] e razão [9]. ([7] = 8, [8]=5,[9]=2)
	- código: 
		- repositório principal: https://github.com/BarbosaJackson/logic/blob/master/prolog/question3.pl
		- repositório reserva: https://gist.github.com/BarbosaJackson/68fce3d7bc4d028cdabcaab55331ea40
	- consulta que deve ser executada: pg(5, 2, 8).
	- saida esperada:
		> 5 10 20 40 80 160 320 640
-----------------------------------------------------------------------------------
questão 4: 
	- imprima a soma dos termos da questão anterior
	- código: 
		- repositório principal: https://github.com/BarbosaJackson/logic/blob/master/prolog/question4.pl
		- repositório reserva: https://gist.github.com/BarbosaJackson/996fd2a3ce687646020be76c8fa4b53d
	- consulta que deve ser executada: pg(5, 2, 8, 0).
	- saida esperada:
		> 1275
-----------------------------------------------------------------------------------
questão 5: 
	- imprima o quinto retangulo da atividade tendo 5 de altura e 10 de comprimento
	- código: 
		- repositório principal: https://github.com/BarbosaJackson/logic/blob/master/prolog/question5.pl
		- repositório reserva: https://gist.github.com/BarbosaJackson/8bba531b69b72c93750dcb542448ac6f
	- consulta que deve ser executada: print_all(0, 5, 10, 4).
	- saida esperada:
		> XXXX XXXXX
		> XXXXX XXXX
		> XXXXXX XXX
		> XXXXXXX XX
		> XXXXXXXX X
