#import "../zhongwen.typ": pinyin, hanzi-calligraphy-line, hanzi-calligraphy-phrase

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


#let conteudo_ep1 = table(
  columns: 3,
  align: left + horizon,
  inset: 0.8em,
  fill: (x, y) => if y == 0 {silver.lighten(80%)} else {none},
  table.header(pinyin(terms: 1)[汉字][hànzì], [Tradução], [Tradução Literal]),
  pinyin(terms: 2)[你][好][nǐ][hǎo], [Olá!], [你: você; 好: bem],
  pinyin(terms: 3)[你][好][吗?][nǐ][hǎo][ma], [Como você está?], [吗: [partícula usada para perguntas de sim-e-não]],
  pinyin(terms: 3)[我][非常][好][wǒ][fēichàng][hǎo], [Eu estou muito bem], [非: não; 常: comum; 非常: extraordinário],
  pinyin(terms: 4)[我][很][好][@hen_he_tai][wǒ][hěn][hǎo], [Eu estou bem], [我: eu; 很: muito;],
  pinyin(terms: 2)[我][还好][wǒ][háihǎo], [Eu estou okay], [还: ainda; 还好：não ruim],
  pinyin(terms: 3)[我][不太好][@hen_he_tai][wǒ][bùtàihǎo], [Eu não estou muito bem], [不: não/in-; 太: muito; 不太好: não muito bom],
  pinyin(terms: 1)[谢谢][xièxie], [Obrigado], [谢: agradecer],
  pinyin(terms: 1)[再见][zàijiàn], [Até mais], [再: de novo; 见: ver],
)

#let extras_ep1 = table(
  columns: 3,
  align: left + horizon,
  inset: 0.8em,
  fill: (x, y) => if y == 0 {silver.lighten(80%)} else {none},
  table.header(pinyin(terms: 1)[汉字][hànzì], [Tradução], [Tradução Literal]),
  pinyin(terms: 2)[开始][吧][kāishǐ][ba], [Vamos começar], [开: iniciar; 始: começo; 开始: começar; 吧: partícula indicando sugestão],
  pinyin(terms: 1)[对][duì], [Correto], [-],
  pinyin(terms: 1)[普通话][pǔtònghuà], [Mandarim], [普: universal; 通: comum; 话: dialeto]
)

#figure(caption: [Cumprimentos básicos.], conteudo_ep1)

#figure(caption: [Termos extra do EP1.], extras_ep1)

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
