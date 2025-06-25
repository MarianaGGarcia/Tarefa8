Funcionalidade: Configuração de produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Cenário: Seleções obrigatórias e limite de quantidade
    Dado que estou na página do produto
    Quando seleciono cor, tamanho e quantidade
    E a quantidade for até 10 unidades
    Então o botão "Adicionar ao carrinho" deve estar habilitado

  Cenário: Exceder limite de produtos por venda
    Dado que estou na página do produto
    Quando seleciono mais de 10 unidades
    Então deve exibir uma mensagem de erro "Máximo de 10 unidades por venda"

  Cenário: Limpar seleção
    Dado que realizei uma seleção de cor, tamanho e quantidade
    Quando clico no botão "Limpar"
    Então todas as opções devem voltar ao estado original
