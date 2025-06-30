Funcionalidade: Cadastro para finalizar compra
  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Esquema do Cenário: Cadastro com dados obrigatórios
    Dado que estou na tela de cadastro
    Quando preencho os campos obrigatórios com os seguintes dados
      | nome       | email             | senha  | telefone     |
      | João Silva | joao@email.com    | 123456 | 11988887777  |
      | Maria Luz  | maria@email.com   | abc123 | 21999996666  |
    E clico em "Cadastrar"
    Então devo ser redirecionado para a página de pagamento

  Cenário: E-mail com formato inválido
    Dado que estou na tela de cadastro
    Quando preencho o campo email com "emailinvalido"
    E clico em "Cadastrar"
    Então deve aparecer a <mensagem> "Por favor, insira um email válido"</mensagem>

  Cenário: Campos obrigatórios vazios
    Dado que estou na tela de cadastro
    Quando deixo os campos obrigatórios vazios
    E clico em "Cadastrar"
    Então deve aparecer a <mensagem> "Preencha todos os campos obrigatórios para continuar"</mensagem>

