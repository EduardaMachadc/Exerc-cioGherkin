#language: pt

Funcionalidade: Configurar produto
Como cliente da Ebac-Shop
Quero escolher o produto por tamanho, cor e quantidade
Para inserir no carrinho

Contexto:
Dado que estou na página de um produto

Cenário: Seleção de tamanho, cor e quantidade
Quando eu escolher o tamanho desejado
E escolher a cor desejada
E informar a quantidade desejada
E clicar no botão "comprar"
Então o produto deve ser inserido corretamente no carrinho

Cenário: Permitir apenas 10 produtos por venda
Quando eu inserir uma quantidade superior a 10 produtos
Então deve ser exibido uma mensagem de erro "quantidade superior à permitida"

Cenário: Limpar as configurações do produto
Quando todos os campos - tamanho, cor e quantidade - estiverem preenchidos
E eu clicar no botão "limpar"
Então todos os campos devem voltar ao estado original vazio
