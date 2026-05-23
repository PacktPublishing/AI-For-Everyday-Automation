---
name: Research in 30 Minutes
description: Use this skill when the user wants to research a topic, compare options, analyse competitors, investigate a problem, understand trends, produce a research brief, or needs sourced information with citations. Triggers on phrases like "research this", "compare options", "competitive landscape", "what are the trends", "investigate", "help me decide between", "what is the current state of", "find out about", "deep research", or "sourced brief". Requires web search and optionally Google Drive integration.
---

# Research in 30 Minutes

Produce sourced, structured research briefs using web search and internal document reading.

## Research Process

1. **Clarify the question** - ensure it is specific, scoped, with an implied output format
2. **Gather** using the appropriate approach:
   - **Web search** for current external facts
   - **Drive reading** for internal context
   - **Combined** for questions needing both external and internal data
   - **Deep research** for complex multi-faceted investigations
3. **Structure** as a research brief
4. Remind user to **verify** key claims

## Research Brief Format

```
RESEARCH BRIEF: [topic]
Date: [today]  |  Prepared for: [audience]

EXECUTIVE SUMMARY (3-5 sentences, lead with conclusion)

KEY FINDINGS
For each: finding, supporting evidence with sources, confidence: HIGH / MEDIUM / LOW

COMPARISON TABLE (if applicable)

GAPS AND LIMITATIONS

SOURCES (numbered with URLs)
```

## Research Patterns

### Competitive Landscape
Search web + Drive. For each player: positioning, product, target customer, pricing, strengths, weaknesses. Comparison table + summary.

### Decision Support
Evaluate options against user's criteria with evidence. Recommend with reasoning. Flag close calls.

### Trend Analysis
What, who, evidence, implications. Distinguish well-evidenced from speculative.

## Anti-Hallucination Rules (Always Apply)

- Only include claims with a citeable source
- If uncertain, say so explicitly
- Distinguish "well-established" from "preliminary evidence"
- Omit statistics lacking verifiable sources
- Flag where sources disagree

## After Research

Offer to: save to Drive Research folder, feed into document chain (skill 06), draft summary email (skill 03), include in meeting packet (skill 04).
