---
layout: post
title: "Turbinando os favoritos do navegador"
comments: true
---

A barra e o menu de favoritos do navegador cumprem uma função muito simples:
guardar referências para páginas de interesse e organizar em pastas, de modo
similar ao gerenciador de arquivos do computador.

No entanto, os favoritos guardam um "segredo" há quase duas décadas: a
habilidade de programar interações com a página Web, adicionando
funcionalidades ou extraindo informações dela.

Essa funcionalidade não muito evidente é conhecida como _Bookmarklets_.

![Carro com capô aberto e caixa de ferramentas]({{ '/assets/denisse-leon-0ZH5OojzHAs-unsplash.jpg' | relative_url }})

Isso é possível pois as páginas Web modernas executam código em uma linguagem
chamada JavaScript, e os _bookmarklets_ nada mais são que trechos de código
JavaScript que executam no momento em que clicamos no favorito.

Neste artigo, vou me limitar a explicar como construir e usar um
_bookmarklet_ simples. Compreendido o mecanismo básico, poderemos progredir
para a construção de algumas ferramentas poderosas.

## Criando um bookmarklet

Estando com o navegador aberto, siga estes passos:

1. Exiba a barra de favoritos (atalho: Ctrl + Shift + B)
1. Clique com o botão direito do mouse nessa barra
1. Clique em "Adicionar página". Abrirá uma janela chamada "Editar favorito"
1. No campo "Nome", digite um nome apropriado
1. No campo "URL", digite o código JavaScript que deseja executar na página, no
   formato: "javascript:..."

## Exemplo

Usando a aba "Console" do [Chrome DevTools]({% post_url 2020-08-12-olhando-sob-o-capo-de-paginas-web %}),
é possível experimentar um código JavaScript que pode então ser copiado para um
_bookmarklet_. Segue um exemplo:

1. Abra uma página qualquer (exemplo: **example.com**)
1. Abra o DevTools
1. Navegue para a guia "Console" do DevTools
1. Ao lado do "> ", digite: `alert('Título da página: ' + document.title)`

Deve aparecer uma caixa de diálogo com o título da página. Exemplo:

> Título da página: Example Domain

Para criar um _bookmarklet_ para este código, durante a criação ou edição do
favorito, coloque no campo "URL" o texto "javascript:" seguido pelo código, ou
mais precisamente para este exemplo:

`javascript:alert('Título da página: ' + document.title)`

Clique em "Salvar". De agora em diante, ao clicar neste favorito, o código será
executado no contexto da guia visível!

Note que, ao recarregar a página, qualquer modificação na página feita por um
_bookmarklet_ é perdida, sendo necessário clicar no favorito para executar
novamente o código.

## Conclusão

JavaScript é a linguagem que permite inúmeras funcionalidades para as páginas Web
modernas. Com os _bookmarklets_, é possível adicionar seu toque pessoal às
páginas, tornando a experiência da navegação mais rica.

Tem dúvidas ou quer mais dicas sobre o assunto? Pergunte nos comentários!

(<span>Fotografia por <a href="https://unsplash.com/@denisseleon?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Denisse Leon</a> no <a href="https://unsplash.com/?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Unsplash</a></span>)
