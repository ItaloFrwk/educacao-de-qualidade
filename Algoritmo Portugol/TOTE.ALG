Algoritmo "TOTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2021
Var
// Se��o de Declara��es das vari�veis 
nome,senha,escolaridade,nomeLogin,senhaLogin:caractere
desafio:caractere

// TESTE DE ALTERA��O GITHUB
// TESTE ISAAC

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 procedimento cadastroDados()
 inicio
 escreva("Cadastre seu nome: ")
   leia(nome)
 escreva("Cadastre sua senha: ")
   leia(senha)
 escreva("Informe sua escolaridade: ")
   leia(escolaridade)
 escreva("Cadastro realizado com sucesso!")
 fimprocedimento
 cadastroDados()
 
 
 limpatela


 procedimento login()
 inicio
 escreva("Informe seu nome: ")
 leia(nomeLogin)
 escreva("Informe sua senha: ")
 leia(senhaLogin)
   se ((nome = nomeLogin) e (senha = senhaLogin)) ENTAO
     escreval("Usu�rio logado")
     escreval("Bem vindo ao desafio! Escolha 1 para Hist�ria, 2 para Matem�tica e 3 para Ci�ncia: ")
     leia(desafio)
     escolha desafio
     caso "1"
     escreva("Desafio de Hist�ria")
     caso "2"
     escreva("Desafio de Matem�tica")
     caso "3"
     escreva("Desafio de Ci�ncia")
     outrocaso
     escreva("Escolha um dos desafios")
     fimescolha
   senao
     escreval("Usu�rio inv�lido")
 fimse
 fimprocedimento
 login()

 
Fimalgoritmo