# AI_Skills

维护 16 个技能：来自 ASMRplayer 与 Local Creative Intelligence Workspace 的 13 个项目技能，以及落地页设计、设计转动效、八维设计质量审查 3 个通用技能。按用途分为架构 1 个、UI / 交互 14 个、音频 / DSP 1 个。

已融合 [Elaya AI Design Skills](https://github.com/elayadesign/ai-design-skills) 的页面策略、视觉组织与展示动效方法，并按各项目实际约束适配；来源、固定版本及 MIT 许可见 [第三方说明](THIRD_PARTY_NOTICES.md)。

## 分类索引

| 分类 | 技能 | 用途 | 来源 |
| --- | --- | --- | --- |
| 架构 | [asmr-player-architecture](skills/architecture/asmr-player-architecture/SKILL.md) | 播放器架构、领域约束与工程规范 | ASMRplayer |
| UI / 交互 | [asmr-player-m3-ui-standards](skills/ui/asmr-player-m3-ui-standards/SKILL.md) | Material Design 3、界面与交互文案 | ASMRplayer |
| UI / 交互 | [landing-page-design](skills/ui/landing-page-design/SKILL.md) | 营销页面策略、真实证明、转化主线与视觉系统 | Elaya / 本仓库适配 |
| UI / 交互 | [design-to-motion](skills/ui/design-to-motion/SKILL.md) | 静态保真、视觉叙事、可重复录制与媒体导出 | Elaya / 本仓库适配 |
| UI / 交互 | [ui-design-quality](skills/ui/ui-design-quality/SKILL.md) | 排版、留白、层级、颜色、动效、微交互、响应式、原创性验收 | 用户视觉目标 / 本仓库 |
| UI / 交互 | [ui-accessibility](skills/ui/ui-accessibility/SKILL.md) | 键盘、焦点、输入法与可访问性 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-defensive-layout](skills/ui/ui-defensive-layout/SKILL.md) | 动态文本、极端内容与布局溢出 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-design-system](skills/ui/ui-design-system/SKILL.md) | 组件语义、Token、颜色、字阶与密度 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-knowledge-evidence](skills/ui/ui-knowledge-evidence/SKILL.md) | 知识关系、引用与证据追溯 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-motion](skills/ui/ui-motion/SKILL.md) | 过渡、动效与减少动态偏好 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-settings-design](skills/ui/ui-settings-design/SKILL.md) | 设置分类、配置行、控件选型与提交语义 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-state-feedback](skills/ui/ui-state-feedback/SKILL.md) | 异步、表单、任务与错误反馈 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-text-presentation](skills/ui/ui-text-presentation/SKILL.md) | 信息层级、字阶、文案密度与扩展布局 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-visual-regression](skills/ui/ui-visual-regression/SKILL.md) | 页面与共享组件的视觉和交互验收 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-workspace-layout](skills/ui/ui-workspace-layout/SKILL.md) | 应用壳、导航、分栏、标题栏与滚动 | Local Creative Intelligence Workspace |
| 音频 / DSP | [asmr-player-pro-audio-dsp](skills/audio/asmr-player-pro-audio-dsp/SKILL.md) | 音频保真、均衡器、DSP 与峰值限制 | ASMRplayer |

## 通用 Agent 约定

[AGENTS.md](AGENTS.md) 提供任务边界、协作、技能维护、GitHub 同步与验证交付的通用规则，可合并到项目根目录现有 AGENTS.md。项目已有具体约定和用户最新指令优先。

[workflow.md](workflow.md) 保存渐进式开发工作流参考；按项目实际需要选用，涉及任务范围和架构取舍时以用户最新指令及项目约定为准。

## 使用技能

将所需的完整技能目录复制到目标项目 `.agents/skills/`，按任务阅读 SKILL.md 及其直接引用。也可让技能安装器从本仓库对应的 `skills/<分类>/<技能名>` 路径安装。

项目技能包含来源项目的专用路径、接口与规范；相关源码和项目文档不在本仓库，指向它们的链接需要在来源项目中解析。移植前核对这些依赖。ASMR 架构技能已明确当前引擎使用进程内 libmpv；保留的 Named Pipe/sidecar 内容属于历史方案，以当前源码与项目 AGENTS 为准。

新通用技能可独立复制整个目录使用，保留 references 与 LICENSE。落地页方法不强制改造生产工作区；展示动画不替代真实产品反馈；八维审查以实际页面和证据为准，不能保证获奖或无穷意义上的完美。现有品牌、Material 组件、平台规范和用户明确要求优先于外部模板的风格偏好。

## 同步约定

13 个项目技能以来源项目的 `.agents/skills/` 为维护源；中央改进须合并回来源后保持副本一致。3 个新通用技能由本仓库维护，不因更新仓库自动安装到所有本地项目。每次获准上传项目到 GitHub 时，同步新增／修改／重命名／删除的技能到上述分类路径，保留完整配套目录；无变化不产生重复提交。新增技能或分类同步更新本索引。

先比较中央仓库的当前内容，保留其他来源和并发修改。网络或权限失败应报告技能尚未同步；核对远端文件和提交后才报告成功。这里是项目上传流程中的规则，没有配置后台自动同步任务。
