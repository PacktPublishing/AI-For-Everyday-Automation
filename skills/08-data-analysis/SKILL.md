---
name: Data Analysis
description: Use this skill when the user uploads a spreadsheet, CSV, or data file, asks to clean data, analyse numbers, create charts, summarise survey results, compare budgets to actuals, calculate variance, or work with any tabular data. Also triggers when they ask to read a Google Sheet from Drive for analysis. Triggers on phrases like "analyse this data", "clean this spreadsheet", "chart this", "summarise these results", "budget variance", "revenue breakdown", "what does this data show", "read this Google Sheet", or "pivot table". Requires code execution and optionally Google Drive.
---

# Spreadsheets Without the Suffering

Clean, analyse, chart, and summarise data using plain English with AI executing code.

## Core Pattern: Load, Describe, Review

### Load
Accept: file upload (CSV, XLSX), Google Sheet from Drive, or pasted content.
Always start by describing the data: row count, columns, types, flagged issues.

### Describe (Outcome-Focused)
Guide users toward describing what they want to KNOW, not what they want the tool to DO.
- GOOD: "Show me total revenue by region for each quarter"
- BAD: "Write a VLOOKUP to match column A..."

### Review
After analysis, prompt verification: row count (any dropped?), sanity-check totals, grouping correctness, rate/percentage formulas.

## Common Tasks

### Data Cleanup
Standardise dates, remove duplicates, fill missing values, convert types, strip formatting. Report changes. Provide cleaned file for download.

### Survey Summarisation
Likert questions: mean, median, distribution. Bar charts. Free-text theme extraction with quotes. Demographic breakdowns. Executive summary.

### Budget Variance
Match budget to actuals. Calculate variance and percentage. Flag over-threshold items. Top-variance chart. Narrative explanation. Downloadable Excel.

### Connected Drive Analysis
Read Google Sheet from Drive. Analyse, chart, summarise. Save outputs back to Drive. Zero-download workflow.

## Data Privacy
Before processing: flag if data might contain PII, recommend anonymising, note external server processing, suggest Drive integration over download/upload.

## Trust: Show the Code
When a calculation matters, show the code used. Explain in plain English alongside the code. Users don't need Python to spot formula errors.
