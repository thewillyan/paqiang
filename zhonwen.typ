#import "@preview/cetz:0.4.0"
#import "@preview/tiaoma:0.3.0": qrcode

#let stroke-order(hanzi: str, size: float) = {
  qrcode(
    "https://www.strokeorder.com/chinese/" + hanzi,
    options: (scale: 0.65 * size)
  )
}

#let pinyin(terms: int, ..items) = {
  items = items.pos()
  let stacks = ()
  for i in range(0, terms) {
    let lower = items.at(i, default: []) 
    let upper = items.at(i + terms, default: [])

    let s = stack(dir: ttb, spacing: 0.5em)[#text(red.lighten(10%),upper)][#lower]
    stacks.push(s)
  }
  set text(lang: "ch")
  stack(dir: ltr, spacing: 0.5em, ..stacks)
}

#let hanzi-calligraphy-line(hanzi: str, items: (opaque: 7, blank: 3), size: 1.3, caption: none, stroke-qrcode: false) = {
  let columns = items.opaque + items.blank + 1
  let font-size = 1.8em

  cetz.canvas({
    import cetz.draw: *
    scale(size)
    let stroke = (thickness: 0.8pt, dash: "densely-dashed", paint: silver)

    for i in range(0, columns, step: 1) {
      // 'x' shaped lines
      line((i, 0), (i+1, 1), stroke: stroke)
      line((i, 1), (i+1, 0), stroke: stroke)

      // '+' shaped lines
      line((i, 0.5), (i+1, 0.5), stroke: stroke)
      line((i + 0.5, 0), (i + 0.5, 1), stroke: stroke)

      let item = if i == 0 {
        text(font-size * size, hanzi)
      } else if i < columns - items.blank {
        text(gray, font-size * size, hanzi)
      } else {
        []
      }
      content((i + 0.5, 0.5), item)
    }

    grid((0,0), (columns,1), step: 1)

    if caption != none {
      content((1.2, 1.3), caption)
    }

    if stroke-qrcode {
      content((columns+1, 0.5), stroke-order(hanzi: hanzi, size: size))
    }
  })
}
