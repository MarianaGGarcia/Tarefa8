Funcionalidade: Login na plataforma
  Como cliente da EBAC-SHOP
  Quero fazer login na plataforma
  Para visualizar meus pedidos

  Cenário: Login com dados válidos
    Dado que estou na página de login
    Quando informo usuário e senha válidos
    E clico em "Entrar"
    Então devo ser redirecionado para a tela de checkout

  Cenário: Login com dados inválidos
    Dado que estou na página de login
    Quando informo usuário ou senha inválidos
    E clico em "Entrar"
    Então deve exibir a mensagem de alerta "Usuário ou senha inválidos"
