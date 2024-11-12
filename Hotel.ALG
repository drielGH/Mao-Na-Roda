Algoritmo "semnome"
Var
   opcaomenu:inteiro
   nome,livro:caractere
procedimento telainicial()
inicio
   Escreval("=====================================")
   escreval(" Bem-vindo ao Hotel Bora Bill")
   escreval("=====================================")
  // escreval("Pressione enter para continuar...")
  // leia()
fimprocedimento

procedimento menuprincipal()
inicio
   Escreval("=====================================")
   escreval("        Menu Princiapal")
   Escreval("=====================================")
   escreval("1-Consultar vagas disponiveis")
   escreval("2-Fazer reserva")
   escreval("3-Canceçar reserva")
   escreval("4-Fale conosco")
   escreval("5-Sair")
   Escreval("=====================================")
   escreval("Escolha uma opção de 1 ate 5 e não pode letras: ")
   leia(opcaomenu)
fimprocedimento

procedimento consultarlivros()
inicio
   Escreval("=====================================")
   escreval("        Livros disponiveis")
   escreval("1.Suite(Casal)1 Banheiro ,Cozinha, Varanda e all incluse")
   escreval("2.Quarto casal 1 banheiro,cazinha e sem all incluse")
   escreval("3.Quanto branco com 1 banheiro")
   Escreval("=====================================")
   leia()
fimprocedimento

Procedimento emprestimolivro()
inicio
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("O quarto que deseja: ")
   leia(livro)
   escreval(nome," Reservou o quarto: ",livro)
   leia()
fimprocedimento

procedimento devolucaolivro()
inicio
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Quarto que deseja devolver: ")
   leia(livro)
   escreval(nome,"devolveu o quarto: ",livro)
   leia()
fimprocedimento

procedimento faleconosco()
inicio
   escreval("Para duvidas, entre em contato: atendimento@borabill.com")
   leia()
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   telainicial()
      menuprincipal()
      escolha opcaomenu()
      caso 1
         consultarlivros()
      caso 2
         emprestimolivro()
      caso 3
         devolucaolivro()
      caso 4
         faleconosco()
      caso 5
         escreval("Encerrando o sistema...Até logo!")
      outrocaso
         escreval("Opção invalida! Tente novamente.")
      fimescolha
   ate opcaomenu = 5


Fimalgoritmo