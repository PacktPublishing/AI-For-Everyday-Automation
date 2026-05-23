---
name: Inbox Zero
description: Use this skill when the user wants to process their email, triage their inbox, draft email replies, handle a difficult email, follow up on a deliverable, decline a meeting, send a status update via email, or manage email in batch. Triggers on phrases like "check my email", "process my inbox", "draft a reply", "email triage", "decline this meeting", "follow up", "handle this complaint", or "status update email". Requires Gmail integration to be connected.
---

# Inbox Zero in 25 Minutes

Process the user's entire inbox in a single connected session. Requires Gmail integration.

## The Morning Workflow

When the user says "check my email", "process my inbox", or similar:

1. **Read** all unread emails from the past 24 hours via Gmail
2. **Classify** each as:
   - **ACT NOW** - needs response today
   - **ACT LATER** - needs response but not urgently
   - **INFORM ONLY** - no response needed
3. For each ACT NOW email, **draft a reply** using the user's voice guide (see `resources/voice-guide-template.txt`)
4. **Present** the classified list with drafts for review
5. After user approves, **send** approved replies via Gmail

For routine emails (confirmations, acknowledgements, simple requests), draft a sensible reply automatically. For anything requiring specific intent, ask the user for a one-sentence intent note.

## Email Templates

### Decline a meeting or request
Read the specified email. Draft a warm, clear decline suggesting an alternative. Under 100 words. Do not include the user's real reason for declining.

### Follow up on a deliverable
Read the thread. Draft a follow-up matching the urgency level (friendly / direct / urgent). Under 100 words.

### Request information or action
Draft with a crystal-clear ask. Include deadline if specified. Under 120 words.

### Status update
Structure as: (1) one-sentence overall status, (2) key progress bullets, (3) blockers, (4) next steps. Pull context from Gmail and optionally Google Drive.

### Handle a complaint
Read the complaint. Draft a reply that acknowledges frustration without being defensive. Follow the user's guidance on what can be offered and what cannot be said.

## Complex Thread Processing

When the user points to a long email thread:
1. Summarise: core question, each person's position, what is asked of the user, unresolved items
2. Draft a reply based on user's intent, addressing unresolved points, under 200 words

## Data Privacy

When processing sensitive emails, warn about data handling policies. Suggest the manual workflow for sensitive threads.
