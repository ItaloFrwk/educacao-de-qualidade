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
     escreval("Bem vindo ao desafio! Escolha 1 para história, 2 para matemática e 3 para ciência: ")
     leia(desafio)
     escolha desafio
     caso "1"
     escreva("desafio de História")
     caso "2"
     escreva("desafio de Matemática")
     caso "3"
     escreva("desafio de Ciência")
     outrocaso
     escreva("Escolha um dos desafios")
     fimescolha
   senao
     escreval("Usuário inválido")
 fimse
 fimprocedimento
 login()
 
Fimalgoritmo