# AI_Skills

分类目录收录 9 个技能：ASMRplayer 的 3 个项目技能与 6 个通用技能，分为架构 1 个、UI / 交互 7 个、音频 / DSP 1 个。另在 `projects/ASMRplayer/skills/` 保存 18 个项目适配技能，保留完整引用、资源与许可。

已融合 [Elaya AI Design Skills](https://github.com/elayadesign/ai-design-skills) 的页面策略、视觉组织与展示动效方法，并按各项目实际约束适配；来源、固定版本及 MIT 许可见 [第三方说明](THIRD_PARTY_NOTICES.md)。

## 外部技能与设计资源

设计清单参考 [BenjaminUIX 的 10 项推荐](https://x.com/BenjaminUIX/status/2122286309855338953)，并补充用户指定的资源；用途按各项目官网与 README 核对。链接核对日期：2026-11-17。

### 界面设计与动效

| 资源 | 主要用途 |
| --- | --- |
| [Anti UI Slop / Uizze](https://uizze.com/) | UI 参考服务：查找界面与用户流程案例，为设计提供视觉参考 |
| [Impeccable · pbakaus/impeccable](https://github.com/pbakaus/impeccable) | 用 critique、audit、polish 等工作流审查并精修现有界面 |
| [Taste Skill · Leonxlnx/taste-skill](https://github.com/Leonxlnx/taste-skill) | 网页设计方向、参考素材、页面构图与浏览器视觉检查 |
| [Emil Design Engineering · emilkowalski/skills](https://github.com/emilkowalski/skills) | 交互动效、缓动与节奏、手势及设计工程细节 |
| [Animate UI · imskyleen/animate-ui](https://github.com/imskyleen/animate-ui) | 基于 Motion 的 React / Vue 动效组件与配套 [Agent Skill](https://github.com/imskyleen/animate-ui/tree/main/skills/animate-ui)，用于 shadcn 等组件的动画接入、图标动效与动效审查 |
| [Vercel Web Design Guidelines · agent-skills](https://github.com/vercel-labs/agent-skills) | Web 界面的可访问性、交互与体验审查；同库提供 React / Next.js 性能实践 |
| [Frontend Design · anthropics/skills](https://github.com/anthropics/skills) | 前端视觉设计技能；同库还提供文档制作、开发与工作流示例 |
| [Hallmark · Nutlope/hallmark](https://github.com/Nutlope/hallmark) | 从页面任务选择设计主题，结合浏览器检查完成构建、改版与审查 |
| [Make Interfaces Feel Better](https://github.com/jakubkrehel/make-interfaces-feel-better) | 打磨排版、图标、悬停、光学对齐、圆角、阴影与点击区域 |
| [UI UX Pro Max](https://github.com/nextlevelbuilder/ui-ux-pro-max-skill) | 跨平台 UI/UX 指南，以及风格、配色、字体组合与设计系统检索 |
| [Material Design 3 UI/UX · skydashnet](https://github.com/skydashnet/material-design-3-ui-skill) | 基于 Material Design 3、Material You 与可选 M3 Expressive 设计、审查和实现界面，涵盖语义 Token、组件选型、自适应布局与可访问性 |
| [Stageshow · benjitaylor/skills](https://github.com/benjitaylor/skills) | 用 React 制作产品 UI 示意图、功能卡片、光标演示与 Bento 展示动画 |

按任务选择 2～3 个职责互补的技能或工具：确定视觉方向、检查可用性、打磨动效。先沿用项目品牌与设计系统，再采用相关建议。

### 其他技能库

| 方向 | 仓库 | 主要用途 |
| --- | --- | --- |
| 页面与设计工具 | [Elaya · ai-design-skills](https://github.com/elayadesign/ai-design-skills) | 落地页、视觉系统与 Figma 设计方法；本仓库部分技能的上游来源 |
| Codex 技能与插件 | [OpenAI · plugins](https://github.com/openai/plugins) | 官方插件示例及配套技能；原 [openai/skills](https://github.com/openai/skills) 已标记弃用并指向此仓库 |
| 软件开发流程 | [Superpowers · obra/superpowers](https://github.com/obra/superpowers) | 需求梳理、实现计划、测试驱动开发与审查流程 |
| 视频制作 | [Remotion · skills](https://github.com/remotion-dev/skills) | 用 React 制作视频的布局、动画、时间轴、字幕与渲染实践 |

安装与更新方式见各上游 README。ASMRplayer 目录中的 Taste Skill 与 Impeccable 是项目适配快照，具体版本见其来源记录；需要上游最新版时从上表进入。

## 分类索引

| 分类 | 技能 | 用途 | 来源 |
| --- | --- | --- | --- |
| 架构 | [asmr-player-architecture](skills/architecture/asmr-player-architecture/SKILL.md) | 播放器架构、领域约束与工程规范 | ASMRplayer |
| UI / 交互 | [asmr-player-m3-ui-standards](skills/ui/asmr-player-m3-ui-standards/SKILL.md) | Material Design 3、界面与交互文案 | ASMRplayer |
| UI / 交互 | [clean-frontend-baseline](skills/ui/clean-frontend-baseline/SKILL.md) | 新建页面的干净初版基线、量化排版与配色、无头菜单交互及真实渲染验收 | 雷电芽衣前端规范 / 本仓库改编维护 |
| UI / 交互 | [landing-page-design](skills/ui/landing-page-design/SKILL.md) | 营销页面策略、真实证明、转化主线与视觉系统 | Elaya / 本仓库适配 |
| UI / 交互 | [design-to-motion](skills/ui/design-to-motion/SKILL.md) | 静态保真、视觉叙事、可重复录制与媒体导出 | Elaya / 本仓库适配 |
| UI / 交互 | [ui-design-quality](skills/ui/ui-design-quality/SKILL.md) | 排版、留白、层级、颜色、动效、微交互、响应式、原创性验收 | 用户视觉目标 / 本仓库 |
| UI / 交互 | [liquid-glass-bottom-navigation](skills/ui/liquid-glass-bottom-navigation/SKILL.md) | Compose 真实背景采样、透镜选中态、自适应底栏与 Tab 弹簧反馈 | FluxManga 源码提炼 / 本仓库维护 |
| UI / 交互 | [liquid-world-transition](skills/ui/liquid-world-transition/SKILL.md) | 融入分裂、冲击波揭示、主题进度与空间状态交接 | FluxManga 源码提炼 / 本仓库维护 |
| 音频 / DSP | [asmr-player-pro-audio-dsp](skills/audio/asmr-player-pro-audio-dsp/SKILL.md) | 音频保真、均衡器、DSP 与峰值限制 | ASMRplayer |

## ASMR Player 项目技能

项目适配版按原目录归档，以保留技能间的引用、资源及许可。来源见[适配记录](projects/ASMRplayer/skills/SOURCES.md)。

| 用途 | 技能 |
| --- | --- |
| Android 与架构 | [android-compose-development](projects/ASMRplayer/skills/android-compose-development/SKILL.md)、[asmr-player-architecture](projects/ASMRplayer/skills/asmr-player-architecture/SKILL.md) |
| 音频 | [asmr-player-pro-audio-dsp](projects/ASMRplayer/skills/asmr-player-pro-audio-dsp/SKILL.md) |
| UI 与交互 | [adaptive-liquid-glass](projects/ASMRplayer/skills/adaptive-liquid-glass/SKILL.md)、[asmr-player-m3-ui-standards](projects/ASMRplayer/skills/asmr-player-m3-ui-standards/SKILL.md)、[design-taste-frontend](projects/ASMRplayer/skills/design-taste-frontend/SKILL.md)、[impeccable](projects/ASMRplayer/skills/impeccable/SKILL.md)、[liquid-glass-bottom-navigation](projects/ASMRplayer/skills/liquid-glass-bottom-navigation/SKILL.md)、[ui-accessibility](projects/ASMRplayer/skills/ui-accessibility/SKILL.md)、[ui-defensive-layout](projects/ASMRplayer/skills/ui-defensive-layout/SKILL.md)、[ui-design-quality](projects/ASMRplayer/skills/ui-design-quality/SKILL.md)、[ui-design-system](projects/ASMRplayer/skills/ui-design-system/SKILL.md)、[ui-motion](projects/ASMRplayer/skills/ui-motion/SKILL.md)、[ui-settings-design](projects/ASMRplayer/skills/ui-settings-design/SKILL.md)、[ui-state-feedback](projects/ASMRplayer/skills/ui-state-feedback/SKILL.md)、[ui-text-presentation](projects/ASMRplayer/skills/ui-text-presentation/SKILL.md)、[ui-visual-regression](projects/ASMRplayer/skills/ui-visual-regression/SKILL.md)、[ui-workspace-layout](projects/ASMRplayer/skills/ui-workspace-layout/SKILL.md) |

## 通用 Agent 约定

[AGENTS.md](AGENTS.md) 提供任务边界、协作、技能维护、GitHub 同步与验证交付的通用规则，可合并到项目根目录现有 AGENTS.md。项目已有具体约定和用户最新指令优先。

[workflow.md](workflow.md) 保存渐进式开发工作流参考；按项目实际需要选用，涉及任务范围和架构取舍时以用户最新指令及项目约定为准。

## 图标使用规范

项目界面图标优先使用 [Lucide](https://lucide.dev/)，尽量在整个项目中保持统一。

- 统一图标风格、尺寸层级、描边粗细、颜色与对齐方式，通过项目现有组件或样式集中管理。
- 同一功能在不同页面使用同一图标，避免混用多套图标库或以 emoji 替代常规界面图标。
- 新增或调整界面时优先复用已有 Lucide 图标；品牌标识、平台要求或 Lucide 未覆盖的图形按需使用专用资源，并保持视觉协调。已有明确图标规范的项目，结合其约定逐步统一。

## 使用技能

将所需的完整技能目录复制到目标项目 `.agents/skills/`，按任务阅读 SKILL.md 及其直接引用。也可让技能安装器从本仓库对应的 `skills/<分类>/<技能名>` 路径安装。

项目技能包含来源项目的专用路径、接口与规范；相关源码和项目文档不在本仓库，指向它们的链接需要在来源项目中解析。移植前核对这些依赖。ASMR 架构技能已明确当前引擎使用进程内 libmpv；保留的 Named Pipe/sidecar 内容属于历史方案，以当前源码与项目 AGENTS 为准。

通用技能可独立复制整个目录使用，保留 references 及已有 LICENSE。液态玻璃两项技能根据 FluxManga 2026-10-26 当前源码整理，只提供方法与参数说明，不附带应用或第三方 shader 源码；具体数值不是平台规范，也不代表设备性能验收。落地页方法不强制改造生产工作区；展示动画不替代真实产品反馈；八维审查以实际页面和证据为准，不能保证获奖或无穷意义上的完美。现有品牌、Material 组件、平台规范和用户明确要求优先于外部模板的风格偏好。

## 同步约定

ASMRplayer 项目技能以来源项目的 `.agents/skills/` 为维护源；中央改进须合并回来源后保持副本一致。项目适配版按 `projects/ASMRplayer/skills/` 目录同步，6 个通用技能由本仓库维护。每次获准上传项目到 GitHub 时，同步已收录来源的技能变更，保留完整配套目录；新增技能或分类同步更新本索引。

Local Creative Intelligence Workspace 来源的 10 个技能已于 2026-11-17 从中央分类目录移除，该来源不再同步到本仓库；恢复收录需用户明确要求。ASMRplayer 中已独立适配的同名技能按其项目来源继续维护。

先比较中央仓库的当前内容，保留其他来源和并发修改。网络或权限失败应报告技能尚未同步；核对远端文件和提交后才报告成功。这里是项目上传流程中的规则，没有配置后台自动同步任务。
