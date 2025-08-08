            #language: pt

            Funcionalidade: login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que estou na página de login na plataforma


            Esquema do Cenário: login com dados válidos
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso e ser direcionado a tela de checkout

            Exemplos:
            | usuario           | senha  | mensagem     |
            | "joao@gmail.com"  | "1234" | "Olá João!"  |
            | "maria@gmail.com" | "1234" | "Olá Maria"! |
            | "jose@gmail.com"  | "1234" | "Olá José!"  |


            Esquema do Cenário: login com dados inválidos
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de alerta

            Exemplos:
            | usuario            | senha  | mensagem                     |
            | "joao@xxx.com"     | "1234" | "Usuário ou senha inválidos" |
            | "maria@gmail.com"  | "xxx"  | "Usuário ou senha inválidos" |
            | "josexx@gmail.com" | "xxx"  | "Usuário ou senha inválidos" |
