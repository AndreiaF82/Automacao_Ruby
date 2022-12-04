#language: pt
@esquema_cenario
Funcionalidade: Menu 

Esquema do Cenario: Validar redirecionamento do Menu 

Dado que eu esteja na pagina home
Quando clico no botão "<bt_name>"
Então sou redirecionado para a sessâo "<sessao_name>"

Exemplos:

| bt_name      | sessao_name                             |
| Sobre_nos    | Sobre nós                               |
| Depoimentos  | o Qa. coders é feito para os alunos     |
| Parceiros    | Parceiros                               |
| Fale_Conosco | Fale conosco                            |