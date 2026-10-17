# The DeFi Derivatives Lawyer

## CFTC Regulation, Swap Contracts & AI-Augmented Practice

> **A Vanguard Academy Publication**
>
> This is the second book in the Vanguard Academy series. The first — *Investment Banking for DAOs* — teaches the financial advisory discipline. This book teaches the **legal and regulatory discipline** that every serious DeFi practitioner must master.

---

## Who This Book Is For

You are not training to become a lawyer. You are training to **think like one** — specifically, like an American derivatives lawyer who specializes in swaps, futures, and structured products regulated by the Commodity Futures Trading Commission (CFTC).

Why? Because the DeFi protocols you build, invest in, govern, or advise are — functionally, economically, and increasingly in the eyes of regulators — **derivatives markets**. A perpetual futures protocol is a derivatives exchange. A lending protocol's liquidation mechanics mirror margining obligations. A prediction market is an event contract. A yield vault tranching deposits into senior and junior positions is a structured product.

If you operate in DeFi and you don't understand derivatives law, you are building on a regulatory minefield without a map.

> **The Stakes Are Real**
>
> In September 2022, the CFTC sued Ooki DAO — not a company, not a person, but a **DAO** — for operating an unregistered trading platform offering leveraged derivatives. In June 2023 it won a default judgment: a $643,542 penalty and an order to shut the platform down. The court treated the DAO as an unincorporated association that can be sued, and the CFTC's position is that members who vote can be personally liable. This is not theoretical.

## The AI Advantage

This book is built for the AI era. Every chapter includes:

- **AI Practitioner Notes** — how to use AI models for the specific legal task at hand
- **Prompt Templates** — production-ready prompts for contract analysis, regulatory research, compliance monitoring
- **Verification Checklists** — what to check when AI generates legal analysis (because it *will* hallucinate case citations)
- **AI Limitation Warnings** — where AI fails and human judgment is irreplaceable

You won't memorize the Commodity Exchange Act. You'll learn to **manage AI agents** that can navigate it — and you'll know enough to catch them when they're wrong.

> **The Goal**
>
> After completing this book, you will be able to:
> 1. Analyze any DeFi protocol through a derivatives regulatory lens
> 2. Identify which CFTC regulations apply (and which don't) to specific protocol mechanics
> 3. Structure compliant derivatives offerings in DeFi
> 4. Navigate ISDA documentation and its smart contract equivalents
> 5. Build and manage AI-powered legal research and compliance workflows
> 6. Read and analyze CFTC enforcement actions with practitioner-level sophistication

## How This Book Is Organized

| Part | Focus | Chapters |
|------|-------|----------|
| **I: Regulatory Architecture** | The agencies, statutes, and instruments | 1–3 |
| **II: Swap Regulation Deep Dive** | Definitions, dealers, clearing, cross-border | 4–7 |
| **III: DeFi as Derivatives Market** | Protocols through a regulatory lens | 8–11 |
| **IV: Contract Structures** | ISDA, collateral, netting, structured products | 12–15 |
| **V: Compliance & Enforcement** | Programs, manipulation, enforcement actions | 16–19 |
| **VI: AI-Augmented Practice** | AI for contracts, research, agent management | 20–23 |

Each chapter includes learning objectives, key terms, detailed analysis with tables and frameworks, real case studies from CFTC enforcement history and DeFi incidents, and review questions.

## Reading it

The book lives in [`docs/`](docs/) as Markdown and reads directly on GitHub. To build the searchable site locally:

```bash
pip install -r requirements.txt && mkdocs serve
```

## Prerequisites

- Completion of (or familiarity with) *Investment Banking for DAOs* or equivalent DeFi financial literacy
- Basic understanding of smart contracts and DeFi protocol mechanics
- No legal background required — that's the whole point

---

**Let's begin.** → [Part I: The Regulatory Architecture](docs/part-1-regulatory-architecture/README.md)
