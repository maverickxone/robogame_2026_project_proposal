#set document(title: "RoboGame 2026 参赛计划书模板")
#import "robogame_style.typ": *

#show: conf

#set page(
  margin: 2cm,
  header: none,
  footer: none,
  numbering: none,
)

#align(center)[
  #image("assets/ustc_logo_text.pdf", width: 40%)
]
#align(center)[
  #text(size: 17pt, weight: "bold")[第二十六届 RoboGame 机器人大赛报名表]
]

#par(first-line-indent: 0pt)[*报名基本信息：*]

#table(
  columns: (1fr, 4fr),
  inset: 8pt,
  [*参赛内容*], [□ 高楼建造机器人   #h(4em) □ 智能运维机器人],
  [*队伍名称*], [],
  [*指导老师姓名*], [],
  [*电子邮箱*], [],
  [*老师签字*], [],
)

#par(first-line-indent: 0pt)[*参赛队信息：*]

#table(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
  table.header([*职务*], [*姓名*], [*学号*], [*院系*], [*手机*], [*学校邮箱*], [*备注*]),
  [队长], [], [], [], [], [], [],
  [队员], [], [], [], [], [], [],
  [队员], [], [], [], [], [], [],
  [队员], [], [], [], [], [], [],
  [队员], [], [], [], [], [], [],
)

#par(first-line-indent: 0pt)[*参赛承诺：*]

我们保证以本承诺为有约束力的协议，遵守中国科学技术大学第二十六届 RoboGame 组委会的有关规定，认真进行机器人的设计制作等工作，就比赛相关问题积极与组委会交流，服从组委会的活动安排与最终裁判。

对于由本队引发的一切不良后果由本队承担相应责任。

所有参赛队员（签字）：

#v(4em)

#par(first-line-indent: 0pt)[备注：]

+ 请各参赛队负责填写此表格，电子版发送到科大云盘的`RoboGame2026`群组的对应文件夹中。
+ 每队参赛人员人数需在 5 名及以内。
+ 队员电子版签字用签名照片；电子版指导教师签名经过教师同意后输入姓名即可。
+ 本次活动最终解释权归中国科学技术大学 RoboGame 2026 组委会所有。

#align(right)[
  2026RoboGame 组委会

  2026 年 4 月 10 日
]

#pagebreak()

#align(center)[
  #text(size: 17pt, weight: "bold")[中国科学技术大学第二十六届 RoboGame 机器人大赛]

  #text(size: 22pt, weight: "bold")[参赛计划书]
]

#v(2em)

#par(first-line-indent: 0pt)[队伍名称：xxxx队]

#v(1em)

#grid(
  columns: (auto, 1fr),
  column-gutter: 0.5em,
  [系别（全称+代号）：], [
    自动化系（001） \
    此处可继续填写换行内容
  ],
)

#v(1em)

#grid(
  columns: (auto, 1fr),
  column-gutter: 0.5em,
  [类别：], [□ 飞镖发射机器人\ 
  □ 家庭服务机器人],
)

#v(2em)

#par(first-line-indent: 0pt)[*说明*]

+ 请参赛队伍在上方勾选自己的参赛类别。
+ 请参赛队伍在完成计划书撰写后，将文档中的批注删除，导出 PDF 文件提交。


#pagebreak()

#align(center)[
  #text(size: 22pt, weight: "bold")[承 诺 书]
]

#v(2em)

#par(first-line-indent: 0pt)[*组委会承诺：*]

我们组委会保证及时解决各参赛队就比赛相关问题提出的疑问，为各参赛队的制作计划等保密，公正处理机器人比赛相关事务，选拔优秀成员担任比赛裁判，保证裁判的公正。

#v(1em)

#align(right)[
  2026RoboGame 组委会

  2026 年 4 月 10 日
]

#v(4em)

#par(first-line-indent: 0pt)[*参赛者承诺：*]

我们队承诺对本队填写的各项内容保证是本队的原创，没有抄袭他人。

我们保证以本承诺为有约束力的协议，遵守中国科学技术大学第二十六届 RoboGame 组委会的有关规定，认真进行机器人的设计制作等工作，就比赛相关问题积极与组委会交流，服从组委会的活动安排与最终裁判。

对于由本队引发的一切不良后果由本队承担相应责任。

#v(1em)

#align(right)[参赛队员（签字）：]
#align(right)[年 #h(2em) 月 #h(2em) 日]

#pagebreak()

#counter(page).update(1)

#set page(
  margin: 2cm,
  header: none,
  footer: none,
  numbering: none,
)

#v(4em)
#align(center)[
  #image("assets/ustc_logo_text.pdf", width: 60%)
  #image("assets/ustc_icon.svg", width: 36%)
]

#v(3em)
#align(center)[
  #text(size: 17pt, weight: "bold")[中国科学技术大学 RoboGame 2026]

  #v(2em)
  #text(size: 22pt, weight: "bold")[xxxx队]

  #v(1em)
  #text(size: 22pt, weight: "bold")[参赛计划书]
]

#v(6em)

#align(center)[
  #grid(
    columns: (6em, 16em),
    column-gutter: 1em,
    row-gutter: 1em,
    [#align(right)[小组成员#sym.colon]], [张三、李四、王五],
    [#align(right)[学科专业#sym.colon]], [机器人工程],
    [#align(right)[指导教师#sym.colon]], [李老师],
    [#align(right)[完成时间#sym.colon]], [2026 年 4 月],
  )
]

#pagebreak()

#set page(
  margin: 2cm,
  header: page-header,
  footer: page-footer,
  numbering: "1",
)

#outline(title: [目录], depth: 3)

#pagebreak()

= 队伍简介

== 队名介绍



== 成员介绍与分工



#pagebreak()

= 机械部分

== 功能与结构概述



== 模块设计与选型

=== 底盘



#pagebreak()

= 电路部分

== 电路框图



== 供电系统

=== 电源



=== 分电方案



=== 稳压方案



== 控制系统

=== 主控模块



=== 计算平台



== 执行系统

=== 电机



=== 巡线模块



#pagebreak()

= 算法部分

== 程序架构

=== 程序架构图

#figure(
  image("assets/架构图.pdf"),
  caption: [
    程序架构
  ],
)

=== 上位机程序架构

为方便调试，我们用python编写了带gui的上位机程序。上位机程序核心是任务调度引擎，我们可以提前定义一些原子动作，在引擎里面用类python代码编排这些原子动作来完成复杂的任务。

=== 下位机程序架构

由于下位机不方便直接调试，我们在下位机上实现了一个简单的指令解析器，能够解析上位机发送的指令并执行相应的动作。下位机程序架构相对简单，主要包括指令解析模块、底盘控制模块和传感器处理模块。

== 流程规划


== 控制算法

=== 底盘控制

== 视觉方案

=== 方块识别

==== HSV检测

=== 小车位置计算

==== Apriltag识别


#pagebreak()

= 经费预算

#table(
  columns: (1.2fr, 2.2fr, 1fr, 1.3fr, 1.3fr),
  align: center + horizon,
  table.header([*类别*], [*项目*], [*数量*], [*预计单价*], [*预计总价*]),
  [机械], [], [], [], [],
  [], [], [], [], [],
  [电路], [], [], [], [],
  [], [], [], [], [],
  [*合计*], table.cell(colspan: 4)[],
)

#pagebreak()

= 时间安排

#table(
  columns: (1fr, 1fr),
  align: center + horizon,
  table.header([*时间*], [*进度*]),
  [], [],
)
