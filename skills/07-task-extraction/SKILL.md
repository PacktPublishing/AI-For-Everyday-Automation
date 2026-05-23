---
name: Task Extraction
description: Use this skill when the user wants to extract action items or tasks from meetings, emails, documents, or messages, track commitments, run a weekly task sweep, reconcile their task portfolio, or check for untracked work. Triggers on phrases like "extract tasks", "action items", "what did I commit to", "task sweep", "check for untracked tasks", "create tasks from this meeting", "what am I missing", "reconcile my tasks", or "weekly sweep". Requires Gmail, Google Drive, and a task tool (Asana/Linear/Notion).
---

# From Chaos to Tracked Tasks

Extract tasks from any source and push them directly to the user's project tracker.

## From Meeting Transcripts

1. Extract action items: task (specific), owner (from transcript), deadline (or TBD), context, priority (H/M/L)
2. Flag ambiguous ownership as NEEDS CLARIFICATION
3. Present for review, then create in task tool after approval
4. Also generate meeting packet and save to Drive

## From Email (Weekly Hygiene)

Search Gmail for the specified period. Identify requests and commitments. Check if already completed. Present list: task, source email, owner, deadline, status. Create tasks only after approval.

Best practice: run weekly, not daily. Daily produces false positives.

## From Documents

Accept pasted content, uploads, or read from Drive. Same extraction pattern.

## The Weekly Status Sweep

The most powerful workflow:
1. Read ALL tasks from the task tool
2. Search Drive for meeting packets from the past week
3. Search Gmail for untracked commitments
4. Produce reconciled view: OVERDUE, DUE THIS WEEK, NEW ITEMS (propose creation), COMPLETED (propose marking done), BLOCKED

Create/close only after user approval.

## Task to Status Summary

Read project tasks. Generate: overall status, completed count, in-progress with owners, overdue list, risks, recommended priorities. Under 300 words.

## Handling Ambiguity

Extract ambiguous items but mark NEEDS CLARIFICATION. Present with context and ask user to confirm ownership and deadline before creating.
