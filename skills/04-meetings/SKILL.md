---
name: Meetings That Actually Work
description: Use this skill when the user wants to prepare for a meeting, generate a pre-meeting brief, process a meeting transcript, create a meeting summary or packet, extract action items from a meeting, create tasks from a meeting, set up recurring meeting automation, check their calendar, or get a morning briefing. Triggers on phrases like "what meetings do I have", "prepare for my meeting", "process this transcript", "meeting notes", "action items", "meeting packet", "morning brief", "recurring meeting", "what is on my calendar", or "brief me for today". Requires Google Calendar, Google Drive, Gmail, and a task tool integration.
---

# Meetings That Actually Work

Automate the entire meeting lifecycle using connected integrations.

## Before: Morning Brief

When the user asks about their day or upcoming meetings:

1. **Read Google Calendar** for today's meetings (or specified timeframe)
2. For each meeting, generate a brief:
   - **CONTEXT:** topic based on calendar invite and attached documents
   - **KEY PEOPLE:** attendees and their likely perspectives
   - **MY PREP:** what to review or be ready to discuss
   - **OPEN ITEMS:** unresolved issues from previous meetings (search Drive for prior packets)
3. Flag conflicts, back-to-back blocks, and free time for deep work
4. If meetings have linked Google Drive documents, read and incorporate key points

## After: Meeting Packet + Distribution

When the user provides a transcript:

1. **Extract** a structured meeting packet:
   - DECISIONS MADE (who decided each)
   - ACTION ITEMS (task, owner, deadline, context, priority)
   - OPEN QUESTIONS (who raised, proposed next steps)
   - EXECUTIVE SUMMARY (3-5 sentences)
2. Flag ambiguous ownership as NEEDS CLARIFICATION
3. **Create tasks** in the connected task tool with owners and deadlines
4. **Send** the packet to attendees via Gmail
5. **Save** the packet to the Meeting Packets folder in Google Drive

Always present for user review before sending or creating tasks.

## Recurring Meetings: Continuity Loop

For recurring meetings:
1. Check Calendar for details
2. Search Drive for the most recent packet from this group
3. Check task tool for open action items from previous meetings
4. Generate brief with: follow-ups due, carryover questions, new topics, suggested agenda

## Cross-Meeting Synthesis

Search Drive for all packets from a specified period related to a project. Produce: progress summary, consolidated actions, decisions log, risks, recommended focus.

## Missed Meeting

Find and process the transcript. Generate a summary focused on the user's role, relevant decisions, assigned action items, and follow-up needs.
