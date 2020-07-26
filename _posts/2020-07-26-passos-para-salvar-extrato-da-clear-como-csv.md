---
layout: post
title: "10 passos para salvar o extrato da Clear como CSV"
comments: true
---

O formato CSV (_comma-separated values_) é um dos mais usados para exportação
de dados. Softwares como LibreOffice, Google Sheets e Excel abrem arquivos
.csv nativamente. Curiosamente, não pude encontrar, tanto no "novo" Pit como no
antigo, uma opção para baixar o Extrato Financeiro como CSV. A seguir, os
passos que uso para baixar o extrato da Clear como CSV (requer o navegador Chrome).

1. Exiba a barra de favoritos, se não estiver visível (atalho: Ctrl + Shift + B)
1. Arraste e solte este link na barra de favoritos: <a href="javascript:$('<button type=button>').text('Salvar como CSV').insertBefore($('#statement_container table:first')).click(() => window.open('data:text/csv;base64,' + window.btoa(unescape(encodeURIComponent($('#statement_container table:first').find('td').toArray().map(c => c.innerText).join(';') + '\n' + $('#statement_container table:last').find('tr').toArray().map(r => $(r).find('td').toArray().map(c => c.innerText).join(';')).join('\n') + '\n')))));">[Clear] Extrato CSV</a>
1. Entre no site da Clear com seus dados de login
1. Na tela de escolha do Pit, selecione o antigo (lado direito)
1. No menu lateral, clique em "Meus Investimentos" e então em "Extrato Financeiro"
1. Escolha uma data apropriada no campo "De" (ex.: 1/Jan do ano em que criou a conta)
1. Certifique-se de que a opção "Visualização" (ao lado da data) está "CBLC"
1. Clique na nova entrada "[Clear] Extrato CSV" da barra de favoritos
1. Deverá aparecer um botão "Salvar como CSV" acima do extrato; clique nele
1. Escolha um nome apropriado para o arquivo (ex. "Extrato_Clear.csv") e um local para salvá-lo

Pronto! O arquivo gerado pode ser aberto em qualquer aplicativo que entenda o
formato CSV.

As instruções acima funcionarão apenas no Desktop. Note que o botão "Salvar
como CSV" irá desaparecer ao trocar o período do extrato ou recarregar a
página. Isso é normal, pois a alteração é temporária. Basta clicar novamente na
entrada dos favoritos para restaurar o botão.

Ficou alguma dúvida? Pergunte nos comentários abaixo!
