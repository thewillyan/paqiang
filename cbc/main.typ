// SPDX-License-Identifier: CC-BY-SA-4.0
// Copyright © 2025 André Willyan S. Vital - Licensed under Creative Commons BY-SA 4.0
// Full text: [https://creativecommons.org/licenses/by-sa/4.0/] or ../LICENSE

#import "zhongwen.typ": pinyin, hanzi-calligraphy-line, hanzi-calligraphy-phrase, terms-table

#set page(paper: "a4", numbering: "1/1", number-align: right + bottom)
#set text(lang: "pt", font: "Source Han Serif")
#set heading(numbering: "1.")
#set par(first-line-indent: (all: true, amount: 1em))
#set ref(supplement: none)

#show ref: it => {
  [[#it]]
}

#show heading: it => {
  set text(size: 0.9em, weight: "regular")
  it
  v(1em)
}

#align(center)[
  #set text(size: 1.4em, weight: "medium")
  Anotações: Coffee Break Chinese 1
]
#v(2em)

#outline()

#place(center + bottom, float: true, clearance: 6pt)[
  #set text(0.9em)
  #sym.copyright #datetime.today().year() #sym.dot
  #link("https://github.com/thewillyan")[André Willyan S. Vital] #sym.dot
  Licensed under #link("https://creativecommons.org/licenses/by-sa/4.0/")[CC BY-SA 4.0] #sym.dot
  Share-alike applies
]
#pagebreak()

= Perguntando "Como você está?"

开始吧！Nessa primeira aula o foco principal é aprender a cumprimentar, de forma básica, em chinês ou mais precisamente em mandarim (普通话), o dialeto comum falado na china. A China, como um país com 56 etnias diferentes, com uma grande população e extensão territorial possuí muitos outros dialetos, por isso é importante destacar a diferença entre o "chinês" e o mandarim.

Primeiramente, podemos iniciar uma conversa com

#align(center)[
  Oi! tudo bem? #sym.arrow #text(lang: "ch")[你好！你好吗？]
]

Para continuar a iteração temos algumas possibilidades

- Eu estou muito bem! #sym.arrow #text(lang: "ch")[我非常好！]
- Eu estou bem #sym.arrow #text(lang: "ch")[我很好]
- Eu "tô indo" #sym.arrow #text(lang: "ch")[我还好]
- Eu não estou muito bem #sym.arrow #text(lang: "ch")[我不太好]

Então, finalmente, podemos finalizar a iteração com

#align(center)[
  Obrigado! Até mais. #sym.arrow #text(lang: "ch")[谢谢！再见]。
]

== Tabela de Termos

#let conteudo_ep1 = terms-table(
  pinyin(terms: 2)[你][好][nǐ][hǎo], [Olá!], [你: você; 好: bem],
  pinyin(terms: 3)[你][好][吗?][nǐ][hǎo][ma], [Como você está?], [吗: [partícula usada para perguntas de sim-e-não]],
  pinyin(terms: 3)[我][非常][好][wǒ][fēichàng][hǎo], [Eu estou muito bem], [非: não; 常: comum; 非常: extraordinário],
  pinyin(terms: 4)[我][很][好][@hen_he_tai][wǒ][hěn][hǎo], [Eu estou bem], [我: eu; 很: muito;],
  pinyin(terms: 2)[我][还好][wǒ][háihǎo], [Eu estou okay], [还: ainda; 还好：não ruim],
  pinyin(terms: 3)[我][不太好][@hen_he_tai][wǒ][bùtàihǎo], [Eu não estou muito bem], [不: não/in-; 太: muito; 不太好: não muito bom],
  pinyin(terms: 1)[谢谢][xièxie], [Obrigado], [谢: agradecer],
  pinyin(terms: 1)[再见][zàijiàn], [Até mais], [再: de novo; 见: ver],
)

#let extras_ep1 = terms-table(
  pinyin(terms: 2)[开始][吧][kāishǐ][ba], [Vamos começar], [开: iniciar; 始: começo; 开始: começar; 吧: [partícula indicando sugestão]],
  pinyin(terms: 1)[对][duì], [Correto], [-],
  pinyin(terms: 1)[普通话][pǔtònghuà], [Mandarim], [普: universal; 通: comum; 话: dialeto]
)

#figure(caption: [CBC 1.01 -- Cumprimentos básicos.], conteudo_ep1)

#figure(caption: [CBC 1.01 -- Termos extra.], extras_ep1)

== #text(lang: "ch")[很和太] <hen_he_tai>

Dado que #text(lang: "ch")[很] e #text(lang: "ch")[太] são traduzidos como "muito" é normal se perguntar se elas são equivalentes.

No contexto deste episódio, embora as expressões #text(lang: "ch")[我太好] e #text(lang: "ch")[我不很好] sejam gramaticalmente corretas elas não são utilizadas na vida real na China em detrimento das expressões #text(lang: "ch")[我很好] e #text(lang: "ch")[我不太好] respectivamente, apresentadas nesta aula.

#pagebreak()

== Caligrafia CBC 1.01

#box[
  #pinyin(terms: 2)[你][好][nǐ][hǎo]

  #hanzi-calligraphy-phrase(phrase: "你好", stroke-qrcode: true)
]

#box[
  #pinyin(terms: 3)[你][好][吗?][nǐ][hǎo][ma]

  #hanzi-calligraphy-phrase(phrase: "你好吗", stroke-qrcode: true)
]

#box[
  #pinyin(terms: 3)[我][非常][好][wǒ][fēichàng][hǎo]

  #hanzi-calligraphy-phrase(phrase: "我非常好", stroke-qrcode: true)
]

#box[
  #pinyin(terms: 3)[我][很][好][wǒ][hěn][hǎo]

  #hanzi-calligraphy-phrase(phrase: "我很好", stroke-qrcode: true)
]

#box[
  #pinyin(terms: 2)[我][还好][wǒ][háihǎo]

  #hanzi-calligraphy-phrase(phrase: "我还好", stroke-qrcode: true)
]

#box[
  #pinyin(terms: 2)[我][不太好][wǒ][bùtàihǎo]

  #hanzi-calligraphy-phrase(phrase: "我不太好", stroke-qrcode: true)
]

#box[
  #pinyin(terms: 1)[谢谢][xièxie]

  #hanzi-calligraphy-phrase(phrase: "谢谢", stroke-qrcode: true)
]

#box[
  #pinyin(terms: 1)[再见][zàijiàn]

  #hanzi-calligraphy-phrase(phrase: "再见", stroke-qrcode: true)
]

#box[
  #pinyin(terms: 1)[汉字][hànzì] 

  #hanzi-calligraphy-phrase(phrase: "汉字", stroke-qrcode: true)
]

#box[
  #pinyin(terms: 2)[开始][吧][kāishǐ][ba]

  #hanzi-calligraphy-phrase(phrase: "开始吧", stroke-qrcode: true)
]

#box[
  #pinyin(terms: 1)[对][duì]

  #hanzi-calligraphy-phrase(phrase: "对", stroke-qrcode: true)
]

#box[
  #pinyin(terms: 1)[普通话][pǔtònghuà]

  #hanzi-calligraphy-phrase(phrase: "普通话", stroke-qrcode: true)
]

#pagebreak()

= Saudações e Apresentações

Nomes chineses tradicionalmente seguem o seguinte formato e ordem:

+ Nome de família: compartilhado por todos seus familiares;
+ Nome de geração: compatilhado entre irmãos;
+ Nome próprio: seu nome único.

Entretanto, por conta da política do filho único, algumas pessoas acabam não usando o nome de
geração dado que ela não possuí irmãos.

Como os nome chineses são difíceis prara ocidentais pronunciarem é comum que chineses adotem, também,
um nome "ocidental".
De mesmo modo, ocidentais também devem adotar nomes chineses.

== Tabela de Termos

#let termos-extra-ep2 = terms-table(
  pinyin(terms: 2, [你], [呢？], [nǐ], [ne]), [E você?], [呢: [partícula que indica que uma pergunta feita anteriormente se aplica a palavra anterior]],
  pinyin(terms: 2, [准备好了], [马？], [zhǔnbèihǎole], [ma]), [Você está pronto?], [准: aprovar/permitir; 备: preparo, pronto,perfeito; 了: [partícula de ação terminada]; 准备好了: estar pronto],
  pinyin(terms: 1, [也], [yě]), [Também], [-]
)

#figure(caption: [CBC 1.02 -- Termos extra.], termos-extra-ep2)

#let cumprimentos-horas-do-dia = terms-table(
  pinyin(terms: 1, [早上好], [zǎoshanghǎo]), [Bom dia], [早: cedo, manhã; 上: cima,topo/superior],
  pinyin(terms: 1, [下午好], [xiàwǔhǎo]), [Boa tarde], [下: baixo,abaixo/inferior; 午: meio-dia/tarde],
  pinyin(terms: 1, [晚上好], [wǎnshànghǎo]), [Boa noite (cumprimento)], [晚: noite],
  pinyin(terms: 1, [晚安], [wǎn'ān]), [Boa noite], [安: tranquilo, quieto, pacífico],
  pinyin(terms: 4, [你], [叫], [什么], [名字？], [nǐ], [jiào], [shénme], [míngzi]), [Como você se chama?], [叫: chamar/ser chamado; 什么: o que?/alguma coisa; 名字: nome (de pessoas ou coisas)],
  pinyin(terms: 3, [我], [叫], [[nome completo]], [wǒ], [jiào]), [Eu me chamo [nome completo]], [-]
)

#figure(caption: [CBC 1.02 -- Cumprimentando em diferentes momentos do dia.], cumprimentos-horas-do-dia)

== Observações
// TODO: Mudar isso para subseções próprias como no capítulo 1.
Adicionar informação que em 你叫什么名字？ o 名字 é opicional mas muito usado por falantes nativos.

== Caligrafia CBC 1.02
