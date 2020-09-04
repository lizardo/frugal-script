---
layout: post
title: "Rotina de acompanhamento de finanças: coleta dos dados"
comments: true
---

No final de 2018, comecei a fazer um acompanhamento mais de perto das minhas
finanças. A rotina evoluiu aos poucos, mas como nunca a documentei, vez ou
outra desperdiço tempo em "idas e vindas" por ter esquecido alguma etapa.  Hoje
começo a documentação pela parte da coleta dos dados.

Atualmente, acompanho minhas finanças por meio de duas planilhas:

- Planilha de controle, com diversas informações (dados de suporte para
  declarar IRPF, saldos e extratos de contas, um fluxo de caixa básico, planos
  de aporte, entre outras coisas)
- Planilha de fechamento mensal para acompanhamento da evolução do patrimônio,
  usando uma versão modificada da [planilha do AdP](http://alemdapoupanca.blogspot.com/2012/04/planilha-de-acompanhamento-de.html),
  famosa entre os frequentadores da blogosfera de finanças.

Segue a rotina que uso para coleta dos dados que alimentam as planilhas acima:

Mensalmente:

1. Ir no [Tesouro Direto - Portal do Investidor](https://portalinvestidor.tesourodireto.com.br/)
- Baixar Extrato de Movimentação (Excel)
- Baixar Extrato Consolidado (Excel)

2. Ir no [CEI - Canal Eletrônico do Investidor](https://cei.b3.com.br/)
- Baixar Extrato BM&FBOVESPA (Excel e PDF)
- Baixar Aviso de Movimentação (Empréstimo de Ativos - BTC)
- Baixar Carteira de Ativos (escolher a data "certa" casando saldos de Tesouro
  Direto com o "Extrato Consolidado" do Portal do Investidor)

3. Ir no site da B3
- Baixar [Taxas do Mercado de Renda Variável - BVBG.072.01 Equities Fee Public Information (ZIP)](http://www.b3.com.br/pt_br/market-data-e-indices/servicos-de-dados/market-data/historico/boletins-diarios/pesquisa-por-pregao/pesquisa-por-pregao/)
  (colocar data do fechamento do arquivo do mês anterior)

4. Outros dados
- Baixar extrato consolidado dos bancos
- Baixar faturas de cartão
- Baixar extrato de uso do vale-refeição

Semanalmente:

1. Ir no [CEI - Canal Eletrônico do Investidor](https://cei.b3.com.br/)
- Baixar Proventos (necessário pois alguns eventos não aparecem nos extratos
  mensais; além disso, esse extrato fica disponível apenas para os últimos 7
  dias)

Ocasionalmente (quando necessário):

1. Ir no Site da B3
- Baixar [Série histórica das Taxas DI e SELIC (Excel)](http://www.b3.com.br/pt_br/market-data-e-indices/indices/indices-de-segmentos-e-setoriais/serie-historica-do-di.htm)
- Baixar [Série histórica de cotações (ZIP)](http://www.b3.com.br/pt_br/market-data-e-indices/servicos-de-dados/market-data/historico/mercado-a-vista/series-historicas/)

2. Ir no site da(s) corretora(s)
- Baixar extrato
- Baixar notas de corretagem

3. Ir no [CEI - Canal Eletrônico do Investidor](https://cei.b3.com.br/)
- Baixar Carteira de Ativos

## Conclusão

A documentação é uma parte essencial das rotinas. Não podemos confiar apenas na
memória; caso contrário, corremos o risco de gerar informações incompletas ou
gastar tempo refazendo etapas.

Essas são as partes principais da rotina de coleta de dados. Em outros artigos
irei documentar os scripts que elaborei para processar esses dados.
