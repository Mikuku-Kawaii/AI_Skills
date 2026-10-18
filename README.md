# AI_Skills

保存 ASMRplayer 与 Local Creative Intelligence Workspace 两个项目的 11 个技能，按用途分类。每个目录保留来源项目的技能原文。

## 分类索引

| 分类 | 技能 | 用途 | 来源 |
| --- | --- | --- | --- |
| 架构 | [asmr-player-architecture](skills/architecture/asmr-player-architecture/SKILL.md) | 播放器架构、领域约束与工程规范 | ASMRplayer |
| UI / 交互 | [asmr-player-m3-ui-standards](skills/ui/asmr-player-m3-ui-standards/SKILL.md) | Material Design 3、界面与交互文案 | ASMRplayer |
| UI / 交互 | [ui-accessibility](skills/ui/ui-accessibility/SKILL.md) | 键盘、焦点、输入法与可访问性 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-defensive-layout](skills/ui/ui-defensive-layout/SKILL.md) | 动态文本、极端内容与布局溢出 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-design-system](skills/ui/ui-design-system/SKILL.md) | 组件语义、Token、颜色、字阶与密度 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-knowledge-evidence](skills/ui/ui-knowledge-evidence/SKILL.md) | 知识关系、引用与证据追溯 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-motion](skills/ui/ui-motion/SKILL.md) | 过渡、动效与减少动态偏好 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-state-feedback](skills/ui/ui-state-feedback/SKILL.md) | 异步、表单、任务与错误反馈 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-visual-regression](skills/ui/ui-visual-regression/SKILL.md) | 页面与共享组件的视觉和交互验收 | Local Creative Intelligence Workspace |
| UI / 交互 | [ui-workspace-layout](skills/ui/ui-workspace-layout/SKILL.md) | 应用壳、导航、分栏、标题栏与滚动 | Local Creative Intelligence Workspace |
| 音频 / DSP | [asmr-player-pro-audio-dsp](skills/audio/asmr-player-pro-audio-dsp/SKILL.md) | 音频保真、均衡器、DSP 与峰值限制 | ASMRplayer |

## 通用 Agent 约定

[AGENTS.md](AGENTS.md) 提供任务边界、协作、技能维护、GitHub 同步与验证交付的通用规则，可合并到项目根目录现有 AGENTS.md。项目已有具体约定和用户最新指令优先。

## 使用技能

将所需的完整技能目录复制到目标项目 `.agents/skills/`，按任务阅读 SKILL.md 及其直接引用。也可让技能安装器从本仓库对应的 `skills/<分类>/<技能名>` 路径安装。

技能包含来源项目的专用路径、接口与规范；相关源码和外部文档不在本仓库。移植前核对这些引用。ASMR 架构技能还包含 Named Pipe/sidecar 历史方案，当前实现应以来源项目源码及 AGENTS.md 为准，不将历史说明作为现行架构。

## 同步约定

来源项目的 `.agents/skills/` 是维护源。每次获准上传项目到 GitHub 时，同步新增／修改／重命名／删除的技能到上述分类路径，保留完整配套目录；无变化不产生重复提交。新增技能或分类同步更新本索引。

先比较中央仓库的当前内容，保留其他来源和并发修改。网络或权限失败应报告技能尚未同步；核对远端文件和提交后才报告成功。这里是项目上传流程中的规则，没有配置后台自动同步任务。
