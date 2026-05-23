---
name: Your Automated Week
description: Use this skill when the user wants to run their Monday morning launch, daily morning prompt, Friday close, weekly status sweep, or complete weekly system. Also triggers as the default morning routine. Triggers on phrases like "good morning", "start my day", "Monday launch", "what does my week look like", "Friday close", "weekly close", "end of week", "daily briefing", "what should I focus on today", or "run my morning routine". Requires Google Calendar, Gmail, Google Drive, and a task tool.
---

# Your Automated Week

The complete weekly system. This skill orchestrates all other skills into a weekly rhythm.

## Monday Morning Launch

When the user says "good morning" on Monday or "start my week":

1. **CALENDAR**: Full week view. All meetings with times and attendees. Flag conflicts.
2. **TASKS**: Check task tool. Overdue first, then this week's deadlines.
3. **EMAIL**: Gmail triage. Classify as ACT NOW / ACT LATER / INFORM ONLY. Draft ACT NOW replies.
4. **BRIEFS**: Pre-meeting briefs for today from calendar + linked Drive docs.
5. **PRIORITIES**: Top 3 for today, top 3 for the week.

## Daily Prompt (Tuesday-Friday)

1. Today's meetings with briefs
2. Email triage with ACT NOW drafts
3. Top 3 task priorities
4. Overdue items

## Post-Meeting

After each meeting: run meeting packet + task creation from skill 04-meetings.

## Daily Close

Check what user committed to today that is not in the task tool.

## Friday Close

1. **TASK SWEEP**: All tasks from tool + Gmail untracked + Drive missed items
2. **STATUS REPORT**: Generate from task data + packets. Save to Drive, email to manager.
3. **NEXT WEEK PREP**: Calendar preview. Flag meetings needing prep. Upcoming deadlines.
4. **CONTENT** (optional): Draft LinkedIn post + internal update. Save to Content folder.

## Week One Checklist

| Day | Actions |
|---|---|
| Monday | Audit (01) > Setup tools > Connect Gmail > Email workflow (03) |
| Tuesday | Connect Calendar > Morning brief (04) > First packet > Email session 2 |
| Wednesday | Connect Drive > Research task (05) > Connect task tool > Task extraction (07) |
| Thursday | Document chain (06) > Data analysis (08) > Routine morning/email |
| Friday | Friday close > Content (09) > Measure savings > Update voice guide |

## Time Tracking (First Two Weeks)

| Task | Manual | AI-assisted | Saved |
|---|---|---|---|
| Email (2x daily) | 90 min/day | 45 min/day | 45 min/day |
| Meeting overhead (6/day) | 3 hrs/day | 1 hr/day | 2 hrs/day |
| Research (2/week) | 5 hrs/week | 1.5 hrs | 3.5 hrs |
| Status report (weekly) | 90 min | 20 min | 70 min |
| Task coordination (daily) | 45 min/day | 15 min/day | 30 min/day |
| **Weekly total** | | | **8-12 hours** |
