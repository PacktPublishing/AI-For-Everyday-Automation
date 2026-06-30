# AI For Everyday Automation — Ready-to-Use AI Skills for Claude, ChatGPT & Perplexity

> Automate email, meetings, research, reports, tasks, data, and content with AI — no coding required.

[![Get the book on Amazon](https://img.shields.io/badge/📕_Book-Buy_on_Amazon-FF9900)](https://www.amazon.com/AI-Everyday-Automation-Workflows-Hours/dp/1808089812/)
[![Author: Dipankar Sarkar](https://img.shields.io/badge/✍️_Author-Dipankar_Sarkar-0A66C2)](https://www.dipankar.name)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

**AI For Everyday Automation is a free collection of 10 ready-to-use AI skills that automate everyday knowledge work** — inbox triage, meeting notes, research, document drafting, task tracking, spreadsheet analysis, and content creation. Each skill installs in **Claude, ChatGPT, or Perplexity** in under two minutes; once installed it runs automatically when you talk to your AI tool in plain language.

This repository is the official companion to the book *[AI for Everyday Automation: 7 AI Workflows to Save Hours at Work Every Week](https://www.amazon.com/AI-Everyday-Automation-Workflows-Hours/dp/1808089812/)* by **[Dipankar Sarkar](https://www.dipankar.name)** (Packt Publishing). It contains every workflow from the book, packaged as installable skills.

📕 **[Get the book on Amazon](https://www.amazon.com/AI-Everyday-Automation-Workflows-Hours/dp/1808089812/)** · ✍️ **[About the author](https://www.dipankar.name)** · 📖 **[Documentation](docs/README.md)** · 🚀 **[Getting Started](docs/getting-started.md)** · ❓ **[FAQ](docs/faq.md)**

> **No technical knowledge required.** If you can download a file and click "upload," you can install these skills.

## Contents

- [What Are AI Skills?](#what-are-skills)
- [Getting Started (2 Minutes Per Skill)](#getting-started-2-minutes-per-skill)
- [What Each Skill Does](#what-each-skill-does)
- [How the Skills Work Together](#how-the-skills-work-together)
- [Your First Week: Day by Day](#your-first-week-day-by-day)
- [Your Weekly Rhythm](#your-weekly-rhythm)
- [Frequently Asked Questions](#frequently-asked-questions)
- [About the Book](#about-the-book)
- [About the Author](#about-the-author)
- [Documentation](docs/README.md)

---

## What Are Skills?

Skills are instruction sets that teach your AI tool how to do specific tasks. Think of them as training a very capable assistant: you give them a manual once, and from then on, they know how to handle that type of work whenever you ask.

For example, when you install the **Inbox Zero** skill and say *"check my email,"* your AI tool will automatically:
- Read your Gmail inbox
- Sort emails by urgency
- Draft replies in your voice
- Wait for your approval before sending

You do not need to remember any prompts or copy-paste anything. The skill handles it.

---

## Getting Started (2 Minutes Per Skill)

### Step 1: Download the skill you want

Each skill is a small file (a ZIP) you download from this page. You will find them in the **`dist/`** folder above, or in the Releases section. Start with the one that matches your biggest time sink:

| If you spend too much time on... | Download this skill |
|---|---|
| Email | `03-inbox-zero.zip` |
| Meeting prep and follow-up | `04-meetings.zip` |
| Research | `05-research.zip` |
| Writing reports and documents | `06-first-drafts.zip` |
| Tracking tasks and action items | `07-task-extraction.zip` |
| Spreadsheets and data | `08-data-analysis.zip` |
| LinkedIn posts and announcements | `09-content-on-demand.zip` |
| **All of the above** | `all-skills.zip` |

Not sure where to start? Download `01-audit-arm-go.zip` first — it helps you figure out which tasks to automate.

### Step 2: Upload to your AI tool

Pick the AI tool you use most and follow the instructions for that tool:

**Claude (recommended)**
1. Go to [claude.ai](https://claude.ai)
2. Click **Customize** (in the left sidebar) → **Skills**
3. Click the **+** button → **Upload a skill**
4. Select the ZIP file you downloaded
5. Make sure the toggle next to the skill is turned **on**

**ChatGPT**
1. Go to [chat.openai.com](https://chat.openai.com)
2. Click your profile icon → **Skills**
3. Click **New skill** → **Upload from your computer**
4. Select the ZIP file
5. The skill is now active in your conversations

**Perplexity**
1. Go to [perplexity.ai](https://perplexity.ai)
2. Navigate to **Computer Skills**
3. Upload the ZIP file
4. The skill is now available

### Step 3: Connect your work tools (one-time setup)

Most skills work best when your AI tool can read your email, calendar, and documents directly. You only need to do this once:

| Day | Connect this | How | What it unlocks |
|---|---|---|---|
| **Day 1** | **Gmail** | In Claude: Customize → Integrations → Google Gmail → Authorize | Email skill (03) |
| **Day 2** | **Google Calendar** | Same path → Google Calendar → Authorize | Meeting skill (04) |
| **Day 3** | **Google Drive** | Same path → Google Drive → Authorize | Research (05), Documents (06), Data (08) |
| **Day 3** | **Task tool** (Asana, Linear, or Notion) | Same path → search for your tool → Authorize | Tasks (07) |

> **Tip:** You do not need to connect everything at once. Start with Gmail on Day 1 and add more as you go. Each connection takes about 5 minutes.

### Step 4: Start using it

Just talk normally. The skills trigger automatically based on what you say:

- *"Good morning"* → Your AI checks your calendar, email, and tasks and gives you a full briefing
- *"Check my email"* → Reads your inbox, sorts by urgency, drafts replies
- *"I just had a meeting, here is the transcript"* → Produces a summary, creates tasks, emails attendees
- *"Research the competitive landscape for X"* → Searches the web and your documents, produces a sourced brief
- *"Write my weekly status report"* → Pulls data from your meetings, tasks, and emails, writes the report, saves to Drive, emails your manager

You review everything before it is sent. The AI always asks for your approval on emails and tasks.

---

## What Each Skill Does

Here is a quick overview of all 10 skills, which chapter of the book they correspond to, and what triggers them:

| # | Skill | Book Chapter | What it does | Say something like... |
|---|-------|-------------|-------------|----------------------|
| 01 | [Audit, Arm, Go](docs/skills/01-audit-arm-go.md) | Ch 1 | Identifies which tasks to automate, helps set up your AI tools | *"Help me figure out what to automate"* |
| 02 | [Your First AI Win](docs/skills/02-first-ai-win.md) | Ch 2 | Guided walkthrough for your first AI task | *"Help me try AI on a real task"* |
| 03 | [Inbox Zero](docs/skills/03-inbox-zero.md) | Ch 3 | Reads, sorts, drafts, and sends email via Gmail | *"Check my email"* |
| 04 | [Meetings](docs/skills/04-meetings.md) | Ch 4 | Morning briefs, meeting summaries, action items, task creation | *"What meetings do I have today?"* |
| 05 | [Research](docs/skills/05-research.md) | Ch 5 | Sourced research briefs using web search + your documents | *"Research the market for X"* |
| 06 | [First Drafts](docs/skills/06-first-drafts.md) | Ch 6 | Writes reports, proposals, memos from your meeting notes and data | *"Write my weekly status report"* |
| 07 | [Task Extraction](docs/skills/07-task-extraction.md) | Ch 7 | Finds hidden tasks in meetings, emails, documents and tracks them | *"What did I commit to this week?"* |
| 08 | [Data Analysis](docs/skills/08-data-analysis.md) | Ch 8 | Cleans, charts, and summarises spreadsheets in plain English | *"Analyse this spreadsheet"* |
| 09 | [Content](docs/skills/09-content-on-demand.md) | Ch 9 | Turns one update into LinkedIn posts, announcements, client emails | *"Write a LinkedIn post about this"* |
| 10 | [Automated Week](docs/skills/10-automated-week.md) | Ch 10 | Runs your full Monday-to-Friday system | *"Good morning" (on Monday)* |

> 📖 Each skill has a dedicated page with example prompts and integrations in **[docs/skills/](docs/README.md)**.

---

## How the Skills Work Together

The skills are designed to feed into each other. A meeting summary (skill 04) becomes input for a status report (skill 06). Tasks extracted from email (skill 07) feed into your project data for analysis (skill 08). Research (skill 05) becomes the backbone of a proposal (skill 06). This is how individual time savings compound into a full system.

```mermaid
graph TD
    subgraph "Setup · Do Once"
        A1[/"01 · Audit, Arm, Go"/]
        A2[/"02 · Your First AI Win"/]
    end

    subgraph "Core Workflows · Daily"
        B1[/"03 · Inbox Zero<br/>📧 Gmail"/]
        B2[/"04 · Meetings<br/>📅 Calendar · Drive · Tasks"/]
        B3[/"05 · Research<br/>🔍 Web · Drive"/]
        B4[/"06 · First Drafts<br/>📄 Drive · Gmail"/]
        B5[/"07 · Task Extraction<br/>✅ Gmail · Drive · Tasks"/]
        B6[/"08 · Data Analysis<br/>📊 Drive · Code Exec"/]
        B7[/"09 · Content<br/>✍️ Drive · Gmail"/]
    end

    subgraph "System · Weekly"
        C1[/"10 · Automated Week<br/>🔄 All integrations"/]
    end

    A1 --> A2
    A2 --> B1

    B1 -->|"email requests"| B5
    B2 -->|"meeting packets"| B4
    B2 -->|"action items"| B5
    B3 -->|"research briefs"| B4
    B4 -->|"status reports"| B7
    B5 -->|"task data"| B4
    B5 -->|"task data"| B6
    B6 -->|"analysis"| B4
    B6 -->|"charts"| B7

    B1 --> C1
    B2 --> C1
    B3 --> C1
    B4 --> C1
    B5 --> C1
    B6 --> C1
    B7 --> C1

    style A1 fill:#f0f4ff,stroke:#4a6fa5
    style A2 fill:#f0f4ff,stroke:#4a6fa5
    style C1 fill:#fff4e6,stroke:#d4880f
```

---

## Your First Week: Day by Day

You do not need to install everything on Day 1. Follow this schedule and add one new capability each day:

```mermaid
graph LR
    D1["Day 1<br/><b>Gmail</b>"] --> D2["Day 2<br/><b>Calendar</b>"]
    D2 --> D3["Day 3<br/><b>Google Drive</b><br/><b>Task Tool</b>"]

    D1 -.- S1["Unlocks:<br/>03 Inbox Zero"]
    D2 -.- S2["Unlocks:<br/>04 Meetings"]
    D3 -.- S3["Unlocks:<br/>05 Research<br/>06 Documents<br/>07 Tasks<br/>08 Data"]

    style D1 fill:#e8f5e9,stroke:#2d8b2d
    style D2 fill:#e8f5e9,stroke:#2d8b2d
    style D3 fill:#e8f5e9,stroke:#2d8b2d
```

| Day | What to do | Time needed |
|---|---|---|
| **Monday** | Install skills 01 + 03. Connect Gmail. Run the email workflow for the first time. | 30 min |
| **Tuesday** | Install skill 04. Connect Google Calendar. Get your first morning brief. Process your first meeting with AI. | 20 min |
| **Wednesday** | Install skills 05 + 07. Connect Google Drive and your task tool. Try a research task. Extract tasks from a meeting. | 25 min |
| **Thursday** | Install skill 06. Run a document generation chain on a real report or memo. Try skill 08 if you have data to analyse. | 25 min |
| **Friday** | Install skill 10. Run the Friday close — task sweep, status report, next-week preview. Install skill 09 if you have something to announce. Measure your time savings. | 20 min |

By Friday, you have the complete system running. Most people save 8–12 hours in their first full week.

---

## Your Weekly Rhythm

Once everything is set up, this is what a typical week looks like:

```mermaid
graph LR
    MON["<b>Monday</b><br/>Full launch prompt<br/>Calendar + Tasks + Email<br/>+ Meeting briefs"]
    TUE["<b>Tue–Thu</b><br/>Daily prompt<br/>Meeting packets<br/>Task extraction<br/>Research + Docs"]
    FRI["<b>Friday</b><br/>Task sweep<br/>Status report<br/>Next-week prep<br/>Content"]

    MON --> TUE --> FRI
    FRI -.->|"feeds next"| MON

    style MON fill:#e8f5e9,stroke:#2d8b2d
    style TUE fill:#e3f2fd,stroke:#1565c0
    style FRI fill:#fff3e0,stroke:#e65100
```

| Time | What happens |
|---|---|
| **8:30 AM** | Say *"good morning"* — AI checks your calendar, email, tasks, and gives you a briefing |
| **9:00–9:25** | Review email drafts, approve sends |
| **9:30–12:00** | Deep work. Use research, document, or data skills as needed. After meetings, run the packet + task extraction. |
| **12:30** | Quick 2-minute email scan for urgent items |
| **3:00–3:20** | Second email session |
| **5:00–5:15** | Daily close: check for untracked commitments |
| **Friday PM** | Full weekly close: task sweep, status report, next-week prep |

---

## What If My AI Tool Cannot Connect to Gmail/Calendar?

Every skill works without integrations — you just add a manual step. Instead of the AI reading your email directly, you copy-paste the email into the conversation. Instead of it creating tasks in Asana, you copy the task list and create them yourself.

The skills use identical instructions either way. Connected mode saves 3–5 minutes per task by eliminating the copy-paste. Start with manual mode if your organisation restricts AI integrations, and add connections when they are permitted.

---

## Frequently Asked Questions

**Do I need to install all 10 skills?**
No. Start with the one that saves you the most time. Most people begin with Inbox Zero (03) or Meetings (04). Add more as you get comfortable.

**Can I use these with tools other than Claude?**
Yes. The skill ZIPs work with Claude, ChatGPT, and Perplexity. The workflows and instructions are the same across all three. Some features (like Google Drive integration) may work differently depending on which tool you use — see the book for tool-specific notes.

**Will the AI send emails without my permission?**
No. Every skill that sends an email or creates a task shows you a preview first and waits for your explicit approval. You are always the final gate.

**What if the AI gets something wrong?**
Every skill includes review steps. You check the output before it goes anywhere. The book covers common failure modes (wrong tone, invented facts, misattributed tasks) and how to fix them with follow-up instructions.

**Do I need to pay for AI tools?**
You can follow every workflow using free tiers. Paid tiers remove friction (higher message limits, file uploads, more integrations). Most people find one paid subscription (Claude Pro or ChatGPT Plus) is sufficient.

**How do I update a skill?**
Download the new version of the ZIP and upload it again. The old version will be replaced. Check back here for updated skills as AI tools evolve.

---

## What Is in Each Skill Folder

For those who want to look under the hood, each skill is a simple folder containing:

```
skill-name/
├── SKILL.md            ← The main instruction file. Contains:
│                          • A description that tells the AI when to trigger
│                          • Step-by-step workflow instructions
│                          • Templates and prompt patterns
└── resources/          ← Supporting files (templates, examples)
    └── template.txt       Referenced by the SKILL.md
```

The `SKILL.md` file is plain text — you can open it in any text editor to see exactly what the AI is being told to do. No hidden code, no magic.

---

## For Developers and Advanced Users

If you want to customise the skills or build your own:

- **Edit a SKILL.md** to adjust workflows, add company-specific instructions, or change triggering phrases
- **Add files to `resources/`** to include your own templates, style guides, or reference documents
- **Run `scripts/build-zips.sh`** to regenerate the ZIP files after making changes
- **Share with your team** — on Claude Team/Enterprise plans, skills can be shared organisation-wide via the Skills panel

The `description` field in the YAML frontmatter at the top of each SKILL.md controls when the skill auto-triggers. Edit this to match your team's vocabulary.

---

## All Files in This Collection

```
ai-for-everyday-automation/
├── README.md                          ← You are here
├── LICENSE
├── docs/                              ← Public documentation (skill pages, FAQ, guides)
│   ├── README.md                      ← Documentation index
│   ├── getting-started.md
│   ├── faq.md
│   ├── about-the-book.md
│   ├── about-the-author.md
│   └── skills/                        ← One page per skill
├── scripts/
│   └── build-zips.sh                  ← Rebuilds ZIPs after editing skills
├── dist/                              ← Ready-to-upload ZIP files
│   ├── 01-audit-arm-go.zip
│   ├── 02-first-ai-win.zip
│   ├── 03-inbox-zero.zip
│   ├── 04-meetings.zip
│   ├── 05-research.zip
│   ├── 06-first-drafts.zip
│   ├── 07-task-extraction.zip
│   ├── 08-data-analysis.zip
│   ├── 09-content-on-demand.zip
│   ├── 10-automated-week.zip
│   └── all-skills.zip
└── skills/                            ← Source files for each skill
    ├── 01-audit-arm-go/
    │   ├── SKILL.md
    │   └── resources/custom-instructions-template.txt
    ├── 02-first-ai-win/
    │   └── SKILL.md
    ├── 03-inbox-zero/
    │   ├── SKILL.md
    │   └── resources/voice-guide-template.txt
    ├── 04-meetings/
    │   └── SKILL.md
    ├── 05-research/
    │   └── SKILL.md
    ├── 06-first-drafts/
    │   └── SKILL.md
    ├── 07-task-extraction/
    │   └── SKILL.md
    ├── 08-data-analysis/
    │   └── SKILL.md
    ├── 09-content-on-demand/
    │   └── SKILL.md
    └── 10-automated-week/
        ├── SKILL.md
        └── resources/drive-folder-structure.txt
```

---

## About the Book

These skills accompany ***[AI for Everyday Automation: 7 AI Workflows to Save Hours at Work Every Week](https://www.amazon.com/AI-Everyday-Automation-Workflows-Hours/dp/1808089812/)*** by **[Dipankar Sarkar](https://www.dipankar.name)**, published by **Packt Publishing** (ISBN-13 9781808089817).

The book is a practical, non-technical guide to automating the repetitive knowledge work that fills a normal work week — email, meetings, research, writing, tasks, data, and content — using AI tools like Claude, ChatGPT, and Perplexity. Most readers save **8–12 hours in their first full week**.

📕 **[Buy the book on Amazon →](https://www.amazon.com/AI-Everyday-Automation-Workflows-Hours/dp/1808089812/)** · 📖 [Read more about the book](docs/about-the-book.md)

## About the Author

**[Dipankar Sarkar](https://www.dipankar.name)** is an engineering leader and AI architect with 18+ years of experience building scalable systems for regulated industries. He is the founder of Neul Labs, a Principal AI Architect in UK fintech, and previously held leadership roles at Nykaa, Hike, Orangewood Labs, and SlideShare. He holds a B.Tech from IIT Delhi and an M.S. from Arizona State University.

🔗 **[dipankar.name](https://www.dipankar.name)** · 📖 [Read the full bio](docs/about-the-author.md)

## License

MIT License — free to use, modify, and share. See [LICENSE](LICENSE).

---

***[AI for Everyday Automation](https://www.amazon.com/AI-Everyday-Automation-Workflows-Hours/dp/1808089812/)*** by **[Dipankar Sarkar](https://www.dipankar.name)** · Published by Packt · [Documentation](docs/README.md) · [FAQ](docs/faq.md)
