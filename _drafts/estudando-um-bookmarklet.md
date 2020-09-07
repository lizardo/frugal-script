---
layout: post
title: "Estudando um bookmarklet"
comments: true
---

Os [bookmarklets]({% post_url 2020-08-28-turbinando-os-favoritos-do-navegador %})
são ferramentas poderosas, podendo manipular o conteúdo de uma página Web
profundamente ou mesmo adicionar comportamentos que não foram pensados pelo
autor da página. Por isso, é importante entender o funcionamento dos
bookmarklets que você usa.

Sendo bem direto: **não use bookmarklets que você não possa ler** e entender
pelo menos a estrutura básica, conseguindo verificar que não contém algum
comportamento malicioso (como roubar suas credenciais ou fazer operações na
página sem sua permissão).

Vamos apresentar aqui uma forma de estudar um bookmarklet. Tomarei como exemplo
o que fiz para
[baixar o extrato da Clear em formato CSV]({% post_url 2020-07-26-passos-para-salvar-extrato-da-clear-como-csv %}).
Segue o código dele:

> javascript:window.open('data:text/csv,' + encodeURIComponent($('#statement_container table:first').find('td').toArray().map(c => c.innerText).join(';') + '\n' + $('#statement_container table:last').find('tr').toArray().map(r => $(r).find('td').toArray().map(c => c.innerText).join(';')).join('\n') + '\n'))

Este seria um roteiro de estudos para este bookmarklet:

1. [HTML](https://developer.mozilla.org/pt-BR/docs/Aprender/Getting_started_with_the_web/HTML_basico)
  * O suficiente para conseguir navegar no Chrome DevTools e entender a estrutura da página
1. [JavaScript](https://developer.mozilla.org/pt-BR/docs/Aprender/Getting_started_with_the_web/JavaScript_basico)
  * Tipos de dados (em especial, `String`)
  * Funções
  * Algumas operações sobre tipos de dados: `.map(...)`, `.join(...)`
1. jQuery
  * Uma ideia básica de [como funciona](https://learn.jquery.com/about-jquery/how-jquery-works/)
  * [Selecting Elements](https://learn.jquery.com/using-jquery-core/selecting-elements/)
  * [Traversing](https://learn.jquery.com/using-jquery-core/traversing/)
1. A composição de um bookmarklet
  * `javascript:...`: em uma entrada dos Favoritos, indica um bookmarklet (diferente de URLs "normais", que começam com `http://` ou `https://`)
  * `window.open(...)`: carrega o URL fornecida em uma nova aba do navegador ([documentação](https://developer.mozilla.org/en-US/docs/Web/API/Window/open))
  * `'data:text/csv,'...`: indica que a URL que será carregada é uma [data URL](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/Data_URIs), cujo conteúdo deve ser lido como CSV
  * `encodeURIComponent(...)`: transforma certos caracteres em sequências de escape como necessário para uma _data URL_ ([documentação](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript/Reference/Global_Objects/encodeURIComponent))

Para cada tópico, pode ser necessário se aprofundar um pouco para conseguir
entender a totalidade do código (por exemplo, o uso do `.toArray(...)` para que
possa usar o `.map(...`)).

### TODO ###

## Conclusão

[...]

Ficou alguma dúvida? Pergunte nos comentários abaixo!
