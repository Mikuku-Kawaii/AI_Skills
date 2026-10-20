agent-dev-workflow
Guide and execute software development workflows using a structured, buffer-first methodology. Use when the user asks to develop an application, feature, or project using an agent workflow, especially when following functional architecture derivation, UI/UX hierarchy specifications, semantic token design, or TODO-driven phased implementation with room for expansion.

Instructions
Agent Dev Workflow
A phased development workflow for building robust software with an AI Agent. Ensures architectural stability, clear visual hierarchy, and iterative execution while leaving buffer space for mid-project additions.

Workflow Phases
Phase 1: Core Functionality and Architecture Derivation
Extract Core MVP (P0):

Identify 1-3 non-negotiable core capabilities.
Define minimal data entities and unidirectional data flow.
Derive Architecture:

Determine the architecture based on read/write frequency and state complexity.
Decouple modules using interfaces and contracts.
Buffer and Extensibility Rules:

Add extensible metadata fields (e.g. metadata, extraProps, or dictionary-based expansion hooks) to models and state objects.
Leave explicit placeholder comments on interfaces for deferred fields.
Phase 2: Information Hierarchy and UI Design System
Information Layering:

Primary: Immediate core value, main card, primary action/CTA.
Secondary: Contextual tags, supporting labels, secondary controls.
Tertiary: Metadata, timestamps, collapsible debug/details.
Component Architecture:

Build containers with slot/children patterns to allow dynamic injection.
Avoid hardcoding fixed dimensions that break when new elements are added.
Design Tokens and Color Palette:

Use semantic design tokens (e.g. bg-surface-elevated, accent-primary) rather than literal colors (e.g. gray-100, blue-500).
Define reserve tokens (muted, subtle, inverse) for future states (warning, active, disabled).
Phase 3: TODO-Driven Progressive Implementation
Split into Two-Phase Checklist:

Phase A (Content & Functional Skeleton):
Model/API contracts and state stores.
Skeleton layout and component mounting.
End-to-end data flow and user interaction loop.
Phase B (Polish & Edge Cases):
Error, empty, and loading states.
Micro-interactions, transitions, and responsive adjustments.
Performance tuning and accessibility.
Scope Control (Buffer / Icebox):

Complete Phase A before starting Phase B.
If new requirements arise mid-development, place them into an [Icebox / Buffer] queue to be evaluated between phases without derailing the main thread.
