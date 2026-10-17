# CLAUDE.md — Bootstrap Prompt for DeFi Derivatives Law Book

## Project Identity

**Book Title:** The DeFi Derivatives Lawyer: CFTC Regulation, Swap Contracts & AI-Augmented Practice  
**Series:** Vanguard Academy  
**Repo:** `C:\code\vanguard-academy\defi-derivatives-law`  
**Format:** GitBook-compatible Markdown (`.md` files with GitBook hint/tab syntax)  
**Sibling Book:** `C:\code\vanguard-academy\english-book` (Investment Banking for DAOs — use as style reference)

## Core Mission

This book trains DeFi practitioners to think, analyze, and operate like American securities lawyers specializing in derivatives — specifically swaps, futures, options, and structured products regulated by the CFTC. The twist: readers will use AI models to do the heavy lifting, so they need to know enough law to **manage and validate AI output**, not enough to pass the bar.

## Audience

- DeFi protocol founders and core contributors
- DAO treasury managers and governance delegates  
- Crypto-native professionals building or advising on derivatives protocols
- Investment professionals entering DeFi from TradFi
- Anyone building AI-augmented legal/compliance workflows for DeFi

## Writing Style

Match the english-book exactly:
- **GitBook Markdown** with `{% hint style="info" %}`, `{% hint style="warning" %}`, `{% hint style="danger" %}`, `{% hint style="success" %}`, `{% tabs %}` / `{% tab %}` blocks
- Each chapter README.md has: Learning Objectives (info hint), Key Terms (warning hint), then intro prose
- Section files are numbered (e.g., `4.1-swap-definitions.md`) with deep technical content
- Heavy use of tables, comparison frameworks, and structured analysis
- Case studies from real CFTC enforcement actions and DeFi protocol incidents
- Review questions at chapter/part level
- Tone: authoritative, practitioner-focused, zero fluff — like a Goldman Sachs training manual meets a law school casebook

## AI-First Pedagogy (CRITICAL)

Every chapter must include:
1. **"AI Practitioner Note"** boxes — how to prompt AI for this specific task
2. **"What to Verify"** boxes — what the human must check when AI generates this output
3. **"Prompt Template"** sections — actual prompts readers can use with Claude/GPT for the chapter's subject matter
4. **"AI Limitation Warning"** — where AI gets it wrong and why human judgment is essential

The goal is NOT to make readers into lawyers. It's to make them into **effective managers of AI legal agents** — people who know enough to:
- Ask the right questions
- Spot hallucinated legal citations
- Understand when AI analysis is directionally correct vs. dangerously wrong
- Structure complex legal research tasks for AI execution
- Review and validate AI-generated contract language

## Content Architecture

```
6 Parts → 23 Chapters → ~70 Sections → ~6 Appendices
Target: 50,000-60,000 words
```

## Session Prompt System

The `.session-prompts/` folder contains numbered prompt files (01-XX). Each prompt file:
- Has a clear scope (which chapters/sections to write)
- Includes the exact file paths to create
- Specifies word count targets
- References prerequisite content from earlier sessions
- Contains the detailed content outline for that session

A future Claude session should:
1. Read this CLAUDE.md first
2. Read the relevant session prompt file
3. Read the sibling english-book sections for style reference
4. Write the content to the specified file paths

## File Naming Convention

- Part folders: `part-N-slug/`
- Chapter folders: `chapter-N-slug/`  
- Section files: `N.N-slug.md`
- Chapter intro: `README.md`
- Case studies: `case-study-slug.md`
- Review questions: `review-questions.md`

## Key Legal Domains Covered

1. Commodity Exchange Act (CEA) — foundational statute
2. Dodd-Frank Title VII — swap regulation framework
3. CFTC Rules (Parts 1, 23, 37, 39, 43, 45, 49, 50, 75, 140, 150, 160)
4. ISDA Master Agreement architecture
5. SEC/CFTC jurisdictional boundaries (security-based swaps vs. swaps)
6. Cross-border derivatives regulation (substituted compliance)
7. DeFi-specific enforcement (Ooki DAO, bZeroX, Polymarket, Opyn, etc.)
8. Digital asset classification (commodity vs. security)

## Quality Bar

Read the english-book chapter 1 sections. That depth. That precision. That many tables and frameworks. No hand-waving. Every claim backed by specific rule citations, real protocol examples, or actual enforcement actions.
