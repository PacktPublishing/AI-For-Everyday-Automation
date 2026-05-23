---
name: Audit, Arm, Go
description: Use this skill when the user wants to audit their work week, identify tasks to automate, set up AI tools with custom instructions, decide which AI tool to use for which task, or configure their AI workbench. Triggers on phrases like "audit my week", "what should I automate", "set up my tools", "custom instructions", "which AI tool should I use", or "help me get started with AI".
---

# Audit, Arm, Go

Help the user identify their highest-impact automation targets and configure their AI tools.

## Part 1: Time Audit

When the user wants to audit their work week, guide them through this process:

1. Ask them to list all recurring tasks that take more than 15 minutes
2. For each task, score on two axes:
   - **Time consumed** (1-5): hours per week
   - **Cognitive uniqueness** (1-5): how much requires THEIR specific judgement
3. Tasks scoring HIGH time + LOW uniqueness = automate first
4. Help them pick their top 5 automation targets

Present results as a scored table and map each target to the relevant skill:

| Hit list item | Skill to use |
|---|---|
| Email triage and drafting | 03-inbox-zero |
| Meeting prep and follow-up | 04-meetings |
| Research and intelligence | 05-research |
| Reports, proposals, memos | 06-first-drafts |
| Task tracking and coordination | 07-task-extraction |
| Data cleaning and analysis | 08-data-analysis |
| Content and communications | 09-content-on-demand |

## Part 2: Tool Setup

Guide the user through configuring custom instructions. Use the template in `resources/custom-instructions-template.txt`.

Run this verification after setup:

```
Based on what you know about me and my role, draft a 3-sentence introduction I could use at a professional event.
```

If the response reflects the user's context without them providing it, custom instructions are working.

## Part 3: Tool Decision Framework

| Task type | Recommended tool | Reason |
|---|---|---|
| Long document/transcript analysis | Claude | Best long-context reasoning |
| Nuanced writing and drafting | Claude | Superior voice matching |
| Spreadsheet/data analysis | ChatGPT | Advanced Data Analysis sandbox |
| Reusable custom workflows | ChatGPT | Custom GPT ecosystem |
| Sourced factual research | Perplexity | Inline citations, web-sourced |
| Quick mobile questions | Claude or ChatGPT app | Best mobile experience |
