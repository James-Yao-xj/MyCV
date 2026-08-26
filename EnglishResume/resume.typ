#let navy = rgb("#17365d")
#let blue = rgb("#2f5597")
#let muted = rgb("#555b66")
#let rule = rgb("#b8c4d6")

#set page(
  paper: "a4",
  margin: (x: 15mm, y: 14mm),
)
#set text(font: "Arial", size: 9.3pt, fill: rgb("#20242b"))
#set par(leading: 0.55em, justify: false)
#set list(indent: 1.05em, body-indent: 0.45em, spacing: 0.24em, marker: [#text(fill: blue)[•]])
#show link: set text(fill: blue)

#let section(title) = {
  v(0.85em)
  text(upper(title), size: 11pt, weight: "bold", fill: navy, tracking: 0.08em)
  v(-0.35em)
  line(length: 100%, stroke: 0.75pt + rule)
  v(0.30em)
}

#let entry(title, meta, subtitle: none, body) = {
  grid(
    columns: (1fr, auto),
    column-gutter: 1em,
    text(title, weight: "bold", size: 9.5pt),
    align(right, text(meta, weight: "bold", fill: muted)),
  )
  if subtitle != none {
    v(-0.12em)
    text(subtitle, style: "italic", fill: muted)
  }
  v(0.10em)
  body
  v(0.38em)
}

#align(center)[
  #text(size: 23pt, weight: "bold", fill: navy, tracking: 0.04em)[YAO XINGJIAN]
  #v(0.12em)
  #text(size: 10pt, weight: "bold", fill: muted)[Computer Science Student · Peking University]
  #v(0.32em)
  #text(size: 8.7pt)[
    #link("tel:+8619827497049")[+86 198 2749 7049]
    #h(0.8em) | #h(0.8em)
    #link("mailto:2500013214@stu.pku.edu.cn")[2500013214\@stu.pku.edu.cn]
  ]
]

#section("Education")

#entry(
  [Peking University],
  [Beijing, China · Sep 2025 – Present],
  subtitle: [B.S. student, Computer Science, School of Electronics Engineering and Computer Science],
)[
  - Relevant coursework: Programming Practice, Foundations of Artificial Intelligence, Introduction to Informatics, Calculus, Advanced Algebra, and Mechanics.
]

#entry(
  [Chengdu No. 7 High School],
  [Chengdu, China · Sep 2022 – Jun 2025],
)[]

#section("Selected Projects")

#entry(
  [AI-Assisted Mobile Photography · Innovation+ Workstation],
  [Team Lead],
  subtitle: [Industry–university project with Xinyan Group and Peking University],
)[
  - Exploring how large language models can guide everyday users to compose and capture more aesthetically effective photographs with a smartphone.
  - Applied concepts in image segmentation and computational aesthetic assessment while coordinating the project team.
]

#entry(
  [Qianli Interactive Fiction Reading Platform],
  [Developer],
)[
  - Developing an interactive reading platform that uses large language models to generate story content and adapt narrative branches to reader choices.
  - Practised prompt engineering and evaluated the practical strengths and limitations of generative AI in long-form storytelling.
]

#section("Honors & Awards")

#grid(
  columns: (1fr, auto),
  row-gutter: 0.38em,
  [*First Prize*, 23rd Jiang Zehan Cup Mathematical Modeling Competition, Peking University], [2026],
  [*Second Prize*, Chinese Physics Olympiad (CPhO)], [2025],
  [*Second Prize*, Chinese High School Mathematics League], [2025],
)

#section("Skills")

#grid(
  columns: (1fr, 1fr),
  column-gutter: 2em,
  [
    *Programming:* C++, Python

    *Tools:* Git, GitHub
  ],
  [
    *Languages:* Mandarin Chinese (native), English (fluent; TOEFL 110), French (learning)
  ],
)

#section("Leadership & Activities")

- *Community service:* I am a volunteer in Peking University student service team.
- *Athletics:* Member of the School of Electronics Engineering and Computer Science badminton team; placed 5th in the Chengdu Badminton Ranking Tournament and 28th in the men’s division of the Yanqing Badaling Great Wall Trail Race.
- *Interdisciplinary interests:* Coursework in modern Western philosophy, French history, university Chinese, the history of absolutist France, and public speaking in English.
