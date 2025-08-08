#language: pt

Funcionalidade: Tela de cadastro - checkout
Como cliente da EBAC-SHOP
Quero fazer meu cadastro   
Para finalizar minha compra

Contexto: Dado que estou na tela de checkout

Cenário: cadastro com campos obrigatórios preenchidos
Quando preencher todos os campos sinalizados com asteriscos 
Então o cadastro deve ser concluido com sucesso

Cenário: cadastro com email em formato inválido
Quando preencher o campo de email com um formato inválido
Então o sistema deve exibir uma mensagem de erro "email inválido"

Cenário: cadastro com campos vazios
Quando tentar finalizar o cadastro
E deixar os campos em branco
Então o sistema deve exibir uma mensagem de alerta informando os campos obrigatórios
