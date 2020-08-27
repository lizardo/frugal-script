---
layout: post
title: "Turbinando os favoritos do navegador"
comments: true
---

A barra e o menu de favoritos do navegador cumprem uma função muito simples:
preservar e organizar referências para páginas de interesse, evitando as
situações de esquecimento como "qual era aquele site mesmo?"

No entanto, eles guardam um "segredo" há quase duas décadas: a habilidade de
interagir com a página atual, adicionando funcionalidades ou extraindo
informações dela.

Essa funcionalidade é conhecida como _Bookmarklets_.

![Carro com capô aberto e caixa de ferramentas]({{ '/assets/tekton-kzlxOJwD6i8-unsplash.jpg' | relative_url }})

Neste artigo vamos nos limitar a explicar como construir e usar um
_bookmarklet_ simples. Aos poucos vamos construir algumas ferramentas poderosas
com ele.

## Criando um bookmarklet

A forma mais simples consiste em:

1. Exibir a barra de Favoritos (atalho: Ctrl + Shift + B)
1. Clicar com o botão direito do mouse na barra
1. Clicar em "Add page". Abrirá uma janela chamada "Edit bookmark"
1. No campo "Name", digite um nome apropriado
1. No campo "URL", digite o código (sequência de instruções) que deseja executar na página, no formato: "javascript:..."

## Exemplo

Usando a aba "Console" do [Chrome Dev Tools](XXX URL XXX), é possível experimentar código Javascript que ser copiado para um _bookmarklet_. Experimente este código lá:

> alert('Título da página: ' + document.title)

Para criar um _bookmarklet_ para este código, coloque no campo "URL":

> javascript:alert('Título da página: ' + document.title)

Clique em "Save". De agora em diante, ao clicar neste favorito, as instruções serão executadas na página atual!

## Conclusão

TODO

Tem dúvidas ou quer mais dicas sobre o assunto? Pergunte nos comentários!

(<span>Fotografia por <a href="https://unsplash.com/@tekton_tools?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Tekton</a> no <a href="https://unsplash.com/?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Unsplash</a></span>)
