---
layout: post
title: >
  "Olhando sob o capô" de páginas Web
comments: true
---

Na juventude, tinha a curiosidade de abrir as coisas para ver como funcionavam.
Geralmente, fazia isso quando quebravam: relógios, calculadoras, caixas de som,
discos rígidos (HDs), brinquedos. Ficava satisfeito quando entendia o
funcionamento das coisas.

![Carro com capô aberto e caixa de ferramentas]({{ '/assets/tekton-kzlxOJwD6i8-unsplash.jpg' | relative_url }})

Desde a origem da Web, tornou-se praxe ter mecanismos para inspecionar o
funcionamento das páginas dentro do próprio navegador. Curiosamente, mesmo com
a maioria dos usuários de navegadores Web não usufruindo desta funcionalidade
(talvez nem sabendo da existência dela?), ainda hoje existem os atalhos e
opções de menu, geralmente chamadas de _"Developer Tools"_, que exibem
ferramentas para inspecionar ou modificar o funcionamento das páginas.
Inclusive possuem um atalho (\*) de teclado simples:

Ctrl + Shift + I (Chrome e Firefox).

(\*) Exemplo para Linux/Windows. Para outros sistemas, veja a referência do
MDN ao final da página.

![Tela do Chrome DevTools, com página principal do Frugal Script]({{ '/assets/chrome-devtools-frugal-script.png' | relative_url }})

Alguém pode perguntar: qual a necessidade dessas ferramentas, que não para um
desenvolvedor Web? Vejamos alguns usos.

### Extração de informações

Às vezes, encontramos informações interessantes que queremos aproveitar em
algum documento mas que, ao tentar copiar e colar (Ctrl + C / Ctrl + V), não
funciona como esperado: colunas viram linhas, frases viram colunas etc.

É mais incômodo ainda quando se precisa fazer isso várias vezes, tendo que
repetir os mesmos passos manuais de "limpeza" da formatação após a cópia.

Pelo _Developer Tools_, é possível formatar esses dados (por exemplo, como CSV)
e salvar como arquivo, que pode então ser aberto no Google Sheets, LibreOffice
Calc ou Excel.

### Fazer ajustes para imprimir ou salvar como PDF

Muitas páginas não são amigáveis para impressão: contêm muitos _banners_ de
propaganda, elementos de navegação "suspensos", muitas figuras ou cores de
fundo etc. Pelo _Developer Tools_ é possível esconder elementos para facilitar
a impressão, seja em papel ou como PDF.

## Conclusão

Os navegadores Web possuem, desde as suas origens, ferramentas de inspeção e
manipulação de páginas pouco conhecidas pela maioria dos seus usuários. Apesar
de serem concebidas primeiramente para desenvolvedores Web, podem ser muito
úteis para transformar e ajustar as páginas Web para necessidades diversas.

Ficou interessado em aprender mais sobre o _Developer Tools_ do seu navegador? Veja esse [artigo do MDN sobre o assunto](https://developer.mozilla.org/pt-BR/docs/Learn/Common_questions/ferramentas_de_desenvolvimento_do_navegador).

Tem dúvidas ou quer mais dicas sobre o assunto? Pergunte nos comentários!

(<span>Fotografia por <a href="https://unsplash.com/@tekton_tools?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Tekton</a> no <a href="https://unsplash.com/?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Unsplash</a></span>)
