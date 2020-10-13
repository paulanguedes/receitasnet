![Love Cooking! Seu livro de receitas online.](app/assets/images/logo.png)

# Love Cooking
Esse é o meu primeiro projeto com Ruby on Rails. É um site de receitas baseado em um curso online (as referências estão no final).

## Demonstração
Você pode ver uma demonstração dessa aplicação no [Heroku](https://receitasnet-paulaguedes.herokuapp.com/recipes).

## Funcionalidades
- [x] Exibição do número de receitas salvas na aplicação
- [x] Exibição de receitas das mais novas para mais antigas
- [x] Cadastro de novas receitas
- [ ] Inclusão de imagens no banco de dados
- [x] Edição das receitas
- [ ] Alteração das imagens nas receitas
- [x] Exclusão das receitas
- [x] Página com detalhes de cada receita e contagem de quantas avaliações possui
- [x] Inserção de uma avaliação da receita com comentário
- [x] Página de visualização dos comentários feitos
- [ ] Remoção de comentários

## Tecnologias
- Ruby on Rails;
- HTML;
- CSS;
- Bootstrap.
 
## Como rodar a aplicação

### Pré-requisitos
Você precisa ter instalado:
- Um gerenciador de ambientes ruby da sua preferência;
- E o [rails](http://installrails.com/).

### Depois de clonar esse repositório...
Instale todas as gems que o projeto precisa:
>`bundle install`

Depois você precisa criar o banco de dados, rodar as migrations e a seeder para popular a aplicação:
>`rake db:create`

>`rake db:migrate`

>`rake db:seed`

Inicie o servidor rails no terminal:
>`rails s`

Entre no seu browser, no endereço do servidor local. Para mim é o <http://localhost:3000/>. 

Pronto!:ok_hand:

## Autoria
Feito por **Paula N Guedes**

<paulanguedes@gmail.com>

[GitHub](https://github.com/paulanguedes/)

[LinkedIn](https://www.linkedin.com/in/paulanguedes/)

###### Baseado no curso online da Codifike no [Youtube](https://www.youtube.com/watch?v=2SEKJdKzwNU&list=PLFeyfVYazTkJN6uM5opCfSN_xjxrMybXV&index=1).

![Alt Text](https://media.giphy.com/media/3o6fJcIm2vBlsWvKdW/giphy.gif)