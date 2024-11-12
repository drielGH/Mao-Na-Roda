Algoritmo "semnome"

Var
   opcaoMenu : inteiro
   opcaoAluguel : inteiro
   opcaoVenda : inteiro
   carroVenda : inteiro
   carroAluguel : inteiro
   nome : caractere
   cpf : inteiro
   a: inteiro

Inicio

procedimento TelaInicial ()
inicio
   escreval("================================")
   escreval("BEM-VINDO AO SISTEMA MÃO NA RODA")
   escreval("--------------------------------")
   escreval("PRESSIONE ENTER PARA CONTINUAR..")
   escreval("================================")
   leia(a)
fimprocedimento



procedimento MenuPrincipal()
inicio
   escreval("================================")
   escreval("         MENU PRINCIPAL")
   escreval("================================")
   escreval("1 - Vendas")
   escreval("2 - Alugueis")
   escreval("3 - Fale Conosco")
   escreval("4 - Duvidas Frequentes")
   escreval("5 - Quem somos")
   escreval("6 - Sair")
   escreval("--------------------------------")
   escreva("Escolha uma opção| ")
   leia(opcaoMenu)
fimprocedimento

procedimento vendas()
inicio
   escreval("")
   escreval("================================")
   escreval("ESCOLHA UMA CATEGORIA DE VEICULO")
   escreval("================================")
   escreval("1. Popular")
   escreval("2. Esportivo")
   leia(opcaoVenda)

   escolha opcaoVenda
      caso 1
         escreval("-----------------------------------")
         escreval("CARROS POPULARES DISPONIVEIS")
         escreval("-----------------------------------")
         escreval("1 - FIAT UP | R$ 26.900")
         escreval("2 - Chevrolet Onix | R$ 86.150")
         escreval("3 - Renault Sandero | R$ 72.975 ")
         escreval("4 - Volkswagen Voyage |  R$ 58.700")
         escreval("5 - Hyundai HB20 | R$ 84.500")
         escreval("-----------------------------------")
         escreval("Escolha qual deseja comprar")
         leia(carroVenda)
         escreval("-----------------------------------")
         escreval("Digite seu nome")
         leia(nome)
         escreval("-----------------------------------")
         escreval("Digite seu CPF")
         leia(cpf)
         escreval("-----------------------------------")
         escreval("")
         escreval("SOLICITAÇÃO FEITA, VÁ ATE UMA LOJA ")
         escreval("PARA PODER FINALIZAR A SUA COMPRA !")
         escreval("")
      caso 2
         escreval("-----------------------------------")
         escreval("CARROS ESPORTIVOS DISPONIVEIS")
         escreval("-----------------------------------")
         escreval("1 - Porsche 911 | R$ 1.100.000")
         escreval("2 - BMW X6 | R$ 980.000")
         escreval("3 - Mercedez g63 | R$ 2.500.000")
         escreval("4 - Lamborghini SVJ | R$ 7.900.000")
         escreval("5 - McLaren 720S | R$ 3.500.000")
         escreval("-----------------------------------")
         escreval("Escolha qual deseja comprar")
         leia(carroVenda)
         escreval("-----------------------------------")
         escreval("Digite seu nome")
         leia(nome)
         escreval("-----------------------------------")
         escreval("Digite seu CPF")
         leia(cpf)
         escreval("-----------------------------------")
         escreval("")
         escreval("SOLICITAÇÃO FEITA, VÁ ATE UMA LOJA ")
         escreval("PARA PODER FINALIZAR A SUA COMPRA !")
         escreval("")

   fimescolha
fimprocedimento

procedimento alugueis()
inicio
   escreval("")
   escreval("================================")
   escreval("ESCOLHA UMA CATEGORIA DE VEICULO")
   escreval("================================")
   escreval("1. Popular")
   escreval("2. Esportivo")
   leia(opcaoAluguel)

   escolha opcaoAluguel
      caso 1
         escreval("-----------------------------------")
         escreval("Qual gostaria de alugar?")
         escreval("-----------------------------------")
         escreval("1 - Volkswagen Gol 1.0 |  R$ 70.000 ")
         escreval("2 - Fiat Argo 1.0 | R$ 75.000 ")
         escreval("3 - Toyota Etios 1.3 | R$ 70.000 ")
         escreval("4 - Honda Fit 1.5 | R$ 85.000")
         escreval("5 - Volkswagen Up! 1.0 | R$ 58.000")
         leia(carroAluguel)
         escreval("-----------------------------------")
         escreval("Digite seu nome")
         leia(nome)
         escreval("-----------------------------------")
         escreval("Digite seu CPF")
         leia(cpf)
         escreval("-----------------------------------")
         escreval("SOLICITAÇÃO FEITA, VÁ ATE UMA LOJA ")
         escreval("PARA PODER FINALIZAR SEU ALUGUEL !")
      caso 2

         escreval("-----------------------------------")
         escreval("Qual gostaria de alugar?")
         escreval("-----------------------------------")
         escreval("1 - Porsche 718 Cayman | R$ 450.000 ")
         escreval("2 - Audi TT | R$ 330.000 ")
         escreval("3 - Ford Mustang GT | R$ 380.000 ")
         escreval("4 - BMW M2 | R$ 420.000")
         escreval("5 - Chevrolet Camaro SS | R$ 330.000")
         leia(carroAluguel)
         escreval("-----------------------------------")
         escreval("Digite seu nome")
         leia(nome)
         escreval("-----------------------------------")
         escreval("Digite seu CPF")
         leia(cpf)
         escreval("-----------------------------------")
         escreval("SOLICITAÇÃO FEITA, VÁ ATE UMA LOJA ")
         escreval("PARA PODER FINALIZAR SEU ALUGUEL !")


   fimescolha
fimprocedimento

procedimento FaleConosco()
inicio
   escreval("---------------------------------")
   escreval("")
   escreval("========== Fale Conosco =========")
   escreval("")
   escreval("Para dúvidas, entre em contato com ")
   escreval("o nosso time de vendas:  ")
   escreval("")
   escreval("Email: atendimento@maonaroda.com")
   escreval("")
   escreval("Telefone: (99) 9 9999-9999")
   escreval("")
fimprocedimento

procedimento DuvidasFrequentes()
inicio
   escreval("===================================")
   escreval(  "       "  ,  "DUVIDAS FREQUENTES ")
   escreval("===================================")
   escreval("1 - Quanto tempo para o carro ficar ")
   escreval("pronto para entrega?")
   escreval("")
   escreval("R= O tempo medio é de 2 semanas")
   escreval("-----------------------------------")
   escreval("2 - Quais documentos preciso para")
   escreval("alugar um carro ?")
   escreval("")
   escreval("R= Você precisa de RG, CNH válida e")
   escreval("um cartão de crédito no nome do ")
   escreval("do comprador")
   escreval("-----------------------------------")
   escreval("3 - Qual a quilometragem inclusa no")
   escreval("aluguel?")
   escreval("")
   escreval("R= A quilometragem inclusa varia de")
   escreval("acordo o carro e o plano, mas")
   escreval("geralmente é 200km/dia")
   escreval("")

procedimento QuemSomos()
inicio
   escreval("-----------------------------------")
   escreval("Quem Somos")
   escreval("Somos a mão na roda")

fimprocedimento


repita

    TelaInicial ()

    MenuPrincipal()

   escolha opcaoMenu
     caso 1
       vendas()
     caso 2
       alugueis()
     caso 3
       FaleConosco()
     caso 4
       DuvidasFrequentes()
     caso 5
       QuemSomos()
     caso 6
       escreval("Encerrando o sistema... Até Logo!")
     outrocaso
       escreval("Opção invalida! Tente novamente..")
   fimescolha

ate opcaoMenu = 6

Fimalgoritmo