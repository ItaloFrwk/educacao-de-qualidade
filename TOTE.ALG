Algoritmo "TOTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2021
Var
// Seção de Declarações das variáveis 
nome,senha,escolaridade,nomeLogin,senhaLogin:caractere
desafio:caractere

// TESTE DE ALTERAÇÃO GITHUB
// TESTE ISAAC

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
     escreval("Usuário logado")
     escreval("Bem vindo ao desafio! Escolha 1 para História, 2 para Matemática e 3 para Ciência: ")
     leia(desafio)
     escolha desafio
     caso "1"
     escreva("Desafio de História")
     caso "2"
     escreva("Desafio de Matemática")
     caso "3"
     escreva("Desafio de Ciência")
     outrocaso
     escreva("Escolha um dos desafios")
     fimescolha
   senao
     escreval("Usuário inválido")
 fimse
 fimprocedimento
 login()

 
Fimalgoritmo