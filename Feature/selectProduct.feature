#language: pt
Funcionalidade: Selecionar Produto na Loja
    @Loja
    Cenario: Selecao de Produto com Sucesso
        Dado que acesso a pagina inicial do site
        Quando preencho o usuario como "standard_user"
        E a senha "sauce_secret" e clico no botao Login
        Entao exibe "Products" no titulo da secao
        Quando adiciono o produto "Sauce Labs Backpack" ao carrinho
        E clico no icone do carrinho de compra
        Entao exibe a pagina do carrinho com a quantidade como "1"
        E nome do produto "Sauce Labs BAckpack"
        E o preco como "$29.99"