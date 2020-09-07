---
layout: post
title: "Passo-a-passo para baixar o extrato da Clear como CSV"
comments: true
---

O formato CSV (_comma-separated values_) é um dos mais usados para exportação
de dados. Softwares como LibreOffice, Google Sheets e Excel abrem arquivos
.csv nativamente. Curiosamente, não pude encontrar, tanto no "novo" Pit como no
antigo, uma opção para baixar o Extrato Financeiro como CSV. A seguir, os
passos que uso para baixar o extrato da Clear como CSV (requer o navegador Chrome).

1. Exiba a barra de favoritos, se não estiver visível (atalho: Ctrl + Shift + B)
1. Arraste e solte este link na barra de favoritos: <a href="javascript:window.open('data:text/csv,' + encodeURIComponent($('#statement_container table:first').find('td').toArray().map(c => c.innerText).join(';') + '\n' + $('#statement_container table:last').find('tr').toArray().map(r => $(r).find('td').toArray().map(c => c.innerText).join(';')).join('\n') + '\n'))">[Clear] Baixar Extrato</a>
1. Entre no site da Clear com seus dados de login
1. Na tela de escolha do Pit, selecione o antigo (lado direito)
1. No menu lateral (lado direito), clique em "Meus Investimentos" e então em "Extrato Financeiro"
1. Escolha uma data apropriada no campo "De" (ex. primeiro dia do ano em que criou a conta)
1. Certifique-se de que a opção "Visualização" (ao lado da data) está "CBLC"
1. Clique na nova entrada "[Clear] Baixar Extrato" da barra de favoritos
1. Abrirá a tela para salvar o arquivo. Escolha um nome apropriado (ex.
   "Extrato_Clear.csv") e um local para salvá-lo

Pronto! O arquivo gerado pode ser aberto em qualquer aplicativo que entenda o
formato CSV.

As instruções acima funcionarão apenas no Desktop. Note que o botão "Salvar
como CSV" irá desaparecer ao trocar o período do extrato ou recarregar a
página. Isso é normal, pois a alteração é temporária. Basta clicar novamente na
entrada dos favoritos para restaurar o botão.

Quer experimentar os passos? Você pode usar a
[conta de demonstração da Clear](https://www.clear.com.br/pit/signin/Demo?controller=SignIn){:target="_blank"}:

1. Clique no canto superior direito (onde aparece "9999") e selecione "Acessar a Versão Antiga do Pit"
1. No menu lateral (lado direito), clique em "Meus Investimentos" e então em "Extrato Financeiro"
1. No campo "De", digite "01/01/2016" para que o extrato tenha algum conteúdo
1. Siga os demais passos como explicado acima

Ficou alguma dúvida? Pergunte nos comentários abaixo!
