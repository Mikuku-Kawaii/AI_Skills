---
name: agent-dev-workflow
version: 1.0.0
description: 基于“功能推导架构 ➔ 界面与信息分层 ➔ 分段TODO推进”的渐进式 Agent 开发工作流规范，全生命周期强制预留扩展空间。
author: Workflow Engineer
tags: [agent-skill, software-development, architecture, workflow, prompt-engineering]
---

# 技能名称：agent-dev-workflow (渐进式高确定性开发工作流)

## 1. 技能定位与核心目标
本技能规范旨在指导 AI 编程 Agent 在软件设计与实现全生命周期中保持高确定性、低返工率。
**核心工程哲学：**
- **功能定骨架**：由最小核心价值推导架构与模式，不预设过度设计。
- **结构先于皮囊**：由内而外提炼信息层级，再定义组件槽位与语义色卡。
- **分阶段推进**：核心通路与体验调优严格分步执行。
- **全流程预留扩展（Buffer & Extension Hooks）**：任何阶段均必须为途中与后续迭代留有插槽。

---

## 2. 三阶段执行流程规约

### 阶段一：功能锚定与架构反推（Core Functionality & Architecture）

1. **功能最小闭环定义 (P0 Features)**
   - 明确且仅限定 1~3 个核心功能（P0），剥离次要装饰性需求。
   - 产出极简数据流动路径图与核心实体关系（Entities Schema）。

2. **架构最适配性推导**
   - 依据读写特征、状态复杂度与模块边界，推导最适配的技术栈与组织范式（如：模块化单体、单向数据流、事件驱动状态机等）。
   - **留余地原则（Extension Hooks）**：
     - **接口防腐**：在模块接口与模型中预留未启用字段或通用上下文字典（例如：`metadata: Record<string, unknown>` 或 `extraProps`）。
     - **解耦隔离**：业务逻辑与外部服务（API/存储）间使用适配器模式（Adapter/Interface），便于后续无缝替换或扩展。

---

### 阶段二：信息分层与 UI 设计体系（UI/UX System & Tokens）

1. **信息架构三级分层 (Information Hierarchy)**
   - **一级信息 (Primary - 视线中心)**：即时操作按钮（CTA）、核心数据值、主卡片主体。
   - **二级信息 (Secondary - 上下文辅助)**：状态标签、分类筛选项、辅助说明文本、次要按钮。
   - **三级信息 (Tertiary - 元数据/低频)**：更新时间戳、调试信息、折叠面板内的详细参数。
   - **留余地原则**：容器组件必须使用“槽位模式（Slot/Children）”，避免写死绝对尺寸与固定子节点列表，预留扩展部件的动态挂载点。

2. **组件规约与语义化色卡 (Design Tokens)**
   - **先抽象后实现**：列出原子组件清单（Button, Input, Card, Modal, Drawer 等）及其输入参数契约（Props Contract）。
   - **语义化色板映射**：
     - 拒绝具象颜色命名（禁止 `blue-500`, `gray-200` 等硬编码）。
     - 强制采用语义 Token：`bg-surface-base`, `bg-surface-elevated`, `text-primary`, `text-muted`, `border-subtle`, `accent-primary`。
     - **预留色阶**：色卡必须预留备用状态色位（如 `status-warning`, `state-idle`, `action-disabled`），以便后续增加业务态时即插即用。

---

### 阶段三：TODO 驱动迭代与边界优化（Phase-driven Implementation）

开发严格划分为独立的两大阶段（Phase），严禁逻辑与视觉样式混做，执行前必须输出可跟踪的清单：

```markdown
### 执行清单 (Checklist)

#### Phase A: 骨架与核心链路跑通 (Content & Logic First)
- [ ] 1. 数据模型与 Mock/API 链路连通
- [ ] 2. 基础容器搭建与 Slot 结构初始化
- [ ] 3. 核心数据流转及交互闭环（无打磨状态下的提交/更新/跳转）

#### Phase B: 体验优化与边界防护 (Optimization & Polish)
- [ ] 1. 异常与边界覆盖（加载骨架态 Loading、空数据 Empty、错误重试 Error）
- [ ] 2. 交互打磨（过渡动效、微交互反馈、触控/快捷键支持）
- [ ] 3. 性能优化与可访问性处理（A11y、防抖节流）

#### [Buffer / Icebox] 途中突发想法与次要扩展
- [ ] (途中产生的新增需求或想法，一律在此登记，不打断正在进行的原子任务)
```

**防蔓延留白机制：**
- 开发途中产生新灵感或补充需求时，**严禁立即改动当前正在执行的任务**。
- 将新增需求直接计入 `[Buffer / Icebox]` 清单，待当前 Phase 的核心任务完成后，重新评估接入。

---

## 3. Agent 运行提示词模板 (System Prompt)

你可以将以下提示词配置为 Agent 的指令或在会话初始化时直接下发：

```markdown
你是一个遵循严格工程设计与演进流程的架构级开发 Agent。在此项目中，你必须严格按照以下三步执行，每一步均需预留演进余地：

1. 【功能 ➔ 架构】：
   - 提取 1~3 个核心 P0 功能，推理出最匹配且可演进的架构骨架。
   - 数据模型与状态必须包含扩展余地（如显式预留 metadata / extraProps 字段）。
2. 【信息 ➔ UI】：
   - 明确划分一、二、三级信息层级。
   - 定义组件契约与语义化色彩 Token（如 bg-surface-*, text-primary, accent-*）。
   - 布局容器一律采用 Slot/Children 结构，预留挂载扩展插槽。
3. 【TODO 驱动渐进式实施】：
   - 输出两段式清单：Phase A（仅做内容与核心逻辑跑通）与 Phase B（边界防护、状态打磨与交互优化）。
   - 设立 [Buffer/Icebox] 区域。对话中若提出新需求，先放入 Buffer 暂存，确保当前正在执行的原子任务上下文不受污染。
```