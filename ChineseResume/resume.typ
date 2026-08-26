#let navy = rgb("#17365d")
#let blue = rgb("#2f5597")
#let muted = rgb("#555b66")
#let rule = rgb("#b8c4d6")

#set page(
  paper: "a4",
  margin: (x: 15mm, y: 14mm),
)
#set text(font: "SimSun", size: 9.3pt, fill: rgb("#20242b"))
#set par(leading: 0.75em, justify: false)
#set list(indent: 1.05em, body-indent: 0.45em, spacing: 0.36em, marker: [#text(fill: blue)[•]])
#show link: set text(fill: blue)

#let section(title) = {
  v(0.85em)
  text(title, size: 11pt, weight: "bold", fill: navy, tracking: 0.08em)
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
  #text(size: 23pt, weight: "bold", fill: navy, tracking: 0.08em)[姚行健]
  #v(0.12em)
  #text(size: 10pt, weight: "bold", fill: muted)[计算机科学专业学生 · 北京大学]
  #v(0.32em)
  #text(size: 8.7pt)[
    #link("tel:+8619827497049")[(+86) 198 2749 7049]
    #h(0.8em) | #h(0.8em)
    #link("mailto:2500013214@stu.pku.edu.cn")[2500013214\@stu.pku.edu.cn]
  ]
]

#section("教育经历")

#entry(
  [北京大学],
  [北京 · 2025.09 – 至今],
  subtitle: [信息科学技术学院计算机系 · 本科生],
)[
  - 相关课程：程序设计实习、人工智能基础、信息学概论、高等数学、高等代数、力学。
]

#entry(
  [成都七中],
  [成都 · 2022.09 – 2025.06],
)[]

#section("项目经历")

#entry(
  [AI 辅助手机摄影 · “创新+”工作站项目],
  [项目组长],
  subtitle: [心言集团与北京大学信息科学技术学院合作项目],
)[
  - 研究如何利用大语言模型指导普通用户通过手机完成更具审美效果的摄影构图与拍摄。
  - 在项目中学习并应用图像分割、美学评价等相关知识，同时负责团队协调与项目推进。
]

#entry(
  [“千里”互动式小说阅读平台],
  [开发成员],
)[
  - 开发基于大语言模型的互动阅读平台，根据读者选择生成小说内容并动态改变叙事走向。
  - 开展提示词工程实践，探索生成式人工智能在长篇叙事中的优势与局限。
]

#section("荣誉奖项")

#grid(
  columns: (1fr, auto),
  row-gutter: 0.38em,
  [北京大学第 23 届“江泽涵杯”数学建模竞赛 *一等奖*], [2026],
  [全国中学生物理竞赛（CPhO）*二等奖*], [2025],
  [全国高中数学联合竞赛 *二等奖*], [2025],
)

#section("专业技能")

#grid(
  columns: (1fr, 1fr),
  column-gutter: 2em,
  [
    *编程语言：* C++、Python

    *开发工具：* Git、GitHub
  ],
  [
    *语言能力：* 中文（母语）、英语（流利，TOEFL 110）、法语（学习中）
  ],
)

#section("综合经历")

- *志愿服务：* 北京大学学生服务队志愿者。
- *体育运动：* 信息科学技术学院羽毛球队队员；曾获成都市羽毛球排位赛第 5 名、延庆八达岭长城越野赛男子组第 28 名。
- *跨学科学习：* 修读现代西方哲学、法国历史、大学国文、绝对君主时代的法国、英语公众演讲等课程。
