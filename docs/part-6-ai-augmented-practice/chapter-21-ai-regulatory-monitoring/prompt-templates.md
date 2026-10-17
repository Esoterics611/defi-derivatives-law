# Chapter 21: Prompt Templates

Prompt templates for regulatory monitoring and research. Each template is designed to be immediately usable with current AI models (Claude, GPT-4, Perplexity).

---

## Template 1: Proposed Rule Summarization

**Use when:** A new CFTC proposed rule is published that may affect your protocol.

**Prompt:**
```
Summarize this proposed CFTC rule and identify the 5 most impactful provisions for DeFi derivatives protocols:

[Paste rule text or provide Federal Register citation]

For each impactful provision:
1. What it requires
2. Who it applies to (registered entities only? All market participants?)
3. Compliance deadline
4. Current DeFi compliance status (most protocols compliant / partially compliant / non-compliant)
5. Implementation difficulty (low / medium / high)
6. Recommended response: comment letter points to raise during the comment period

Also identify: any provisions that create new exemptions or safe harbors relevant to DeFi, and any provisions that explicitly address digital assets, blockchain, or decentralized protocols.
```

**Verification:** Cross-reference AI's identified provisions against the rule's table of contents. AI may miss provisions buried in definition sections or transition rules that affect compliance timelines.

---

## Template 2: Cross-Jurisdictional Comparison

**Use when:** You need to compare regulatory requirements across US and another jurisdiction.

**Prompt:**
```
Compare the following regulatory frameworks for [derivative type] derivatives:
- US: [specific CFTC rule/CEA section]
- [Jurisdiction]: [specific regulation]

Produce a comparison table with columns:
1. Regulatory requirement category
2. US requirement (cite specific rule)
3. [Jurisdiction] requirement (cite specific article/section)
4. Conflict? (Yes — describe / No)
5. Strictest requirement (US / [Jurisdiction] / Equal)
6. Substituted compliance available? (Yes / No / Unclear)

Focus on: registration requirements, reporting obligations, margin/collateral rules, position limits, conduct of business standards, and enforcement mechanisms.

After the table, provide a 3-paragraph analysis of the most significant conflicts and recommended compliance strategy for a protocol operating in both jurisdictions.
```

**Verification:** Regulatory frameworks change frequently — verify that the AI is referencing current versions of cited regulations, especially for MiCA (EU) and rapidly evolving frameworks.

---

## Template 3: Comment Letter Analysis

**Use when:** A significant proposed rule has generated industry comment letters that you need to analyze.

**Prompt:**
```
Analyze these [N] comment letters submitted in response to [CFTC proposed rule reference]:

[Paste or summarize comment letters]

Identify:
1. CONSENSUS POSITIONS: Points where most/all commenters agree — these will likely influence the final rule
2. KEY DISAGREEMENTS: Points of significant divergence — these reveal the most contested provisions
3. INDUSTRY PROPOSALS: Specific alternative language or approaches proposed by commenters
4. DATA CITED: Empirical evidence or data points referenced in support of positions
5. DEFI-SPECIFIC COMMENTS: Any comments specifically addressing DeFi, blockchain, or digital assets

Produce a summary matrix showing each major issue, the range of positions, and your assessment of which position is most likely to prevail in the final rule.
```

**Verification:** AI may not capture the nuance of legal arguments in comment letters. For critical provisions, read the actual comment letters from major industry groups (ISDA, FIA, Blockchain Association) rather than relying solely on AI summaries.

---

## Template 4: Regulatory Change Impact Assessment

**Use when:** A new regulation has been finalized and you need to assess its impact on your operations.

**Prompt:**
```
Conduct a regulatory impact assessment for our [protocol type] protocol based on this new [final rule / enforcement action / guidance]:

[Paste regulatory document]

Our current compliance profile:
- Protocol type: [description]
- Instruments offered: [list]
- User base: [jurisdictions, approximate size]
- Current registrations: [none / specify]
- Current compliance measures: [describe]

For each provision that applies to us:
1. Requirement description
2. Current compliance status (compliant / gap / not applicable)
3. Gap severity (critical / significant / minor)
4. Required changes (smart contract / procedures / documentation / governance)
5. Estimated effort (days / weeks / months)
6. Compliance deadline
7. Risk of non-compliance (enforcement probability, penalty estimate)

Prioritize gaps by: (severity × enforcement probability), highest first.
Output as a structured action plan with owner, deadline, and dependencies for each item.
```

**Verification:** AI may underestimate enforcement probability for DeFi-specific provisions (it may not weight the CFTC's demonstrated willingness to pursue DeFi protocols). Adjust risk assessments based on Chapter 19 enforcement pattern analysis.

---

## Template 5: Enforcement Trend Analysis

**Use when:** Periodically reviewing the enforcement landscape to update your risk assessment.

**Prompt:**
```
Analyze all CFTC enforcement actions involving digital assets, DeFi, or blockchain from [start year] to present. For each action:
1. Classify by: violation type, respondent type, instrument type, penalty amount, cooperation level
2. Map the precedent progression: how does each action build on prior precedent?
3. Identify the next logical enforcement target based on the pattern

Produce:
- A timeline visualization (text-based) showing the progression
- A "heat map" (table format) of DeFi protocol types by enforcement risk: [perpetual futures, options, lending, vaults, prediction markets, DEX aggregators]
- Top 3 predictions for next enforcement actions with confidence levels

For our protocol type [describe], assess: current enforcement risk level (1-10), most likely violation if targeted, estimated penalty range, and recommended proactive measures.
```

---

## Template 6: No-Action Letter Request Draft

**Use when:** Considering requesting a CFTC no-action letter for your protocol's operations.

**Prompt:**
```
Draft a no-action letter request to the CFTC Division of Market Oversight for our DeFi protocol:

Protocol description: [detailed description of operations, instruments, users, technology]
Regulatory question: [specific question about whether our operations require registration or trigger specific CEA provisions]

The request should follow CFTC no-action letter format:
1. BACKGROUND: Description of the requester and its business operations
2. REGULATORY FRAMEWORK: Identification of the CEA provisions and CFTC rules at issue
3. ANALYSIS: Legal analysis of why the requested relief is appropriate, citing:
   - The specific regulatory provision
   - Analogous no-action letters (cite real CFTC no-action letters if available)
   - Policy rationale (why relief serves the CEA's purposes)
4. REQUEST: Specific statement of the relief sought
5. REPRESENTATIONS: Factual representations on which the request is conditioned

Note: This draft must be reviewed and substantially revised by derivatives counsel before submission. It is a starting point for discussion, not a filing-ready document.
```

**Verification:** AI-generated no-action letter requests will follow the correct format but may cite non-existent precedent letters (hallucination risk is high for specific citations). Every cited no-action letter must be verified against the CFTC's actual letter database.

---

*These templates are designed for immediate use. Customize with your protocol's specific details for best results. All AI outputs for regulatory compliance purposes must be verified by qualified counsel before reliance or filing.*

---

<!-- nav-links -->
[← 21.4 Change Management](21.4-change-management.md) | [Review Questions →](review-questions.md)
