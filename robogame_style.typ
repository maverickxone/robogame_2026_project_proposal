#let conf(body) = {
  set text(
    font: "Source Han Sans SC",
    size: 12pt,
  )

  set par(
    first-line-indent: (
      amount: 2em,
      all: true,
    ),
    justify: true,
    leading: 0.8em,
  )

  set heading(numbering: "1.")
  show heading: set block(above: 1em, below: 1em)
  set table(stroke: 0.6pt, inset: 6pt)

  show outline.entry.where(level: 1): strong

  body
}

#let page-header = [
  #text(fill: rgb("#666666"))[#align(right)[RoboGame 2026]]
]

#let page-footer = [
  #box(width: 100%)[
    #grid(
      columns: (1fr, auto),
      [#text(fill: rgb("#666666"))[#align(left)[© 2026 机器人俱乐部]]],
      [#align(right)[#context [#counter(page).display()]]],
    )
  ]
]
