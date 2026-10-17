# Appendix C: AI Prompt Library

A master compilation of prompt templates for AI-augmented derivatives practice, organized by practice area. All prompts are designed for use with Claude, GPT-4, and comparable AI models.

!!! warning "Version Note"
    These prompts are optimized for Claude and GPT-4 class models as of 2025. As models improve, prompts may be simplified — but the verification steps remain essential regardless of model capability. Always verify AI-generated legal output before relying on it.

---

## Usage Guide

Each prompt template includes:

- **Title**: What the prompt does
- **System prompt**: Context and instructions for the AI model
- **User prompt template**: The query template with placeholders `[in brackets]`
- **Expected output**: What a good response looks like
- **Verification checklist**: What to check before relying on the output

Adapt prompts by replacing bracketed placeholders with your specific facts. Add additional context (specific protocols, counterparty details, jurisdictional constraints) to improve output quality.

---

## 1. Contract Analysis Prompts

### 1.1 ISDA Schedule Extraction

**System prompt:**
```
You are a derivatives documentation specialist. Parse ISDA Schedules
into structured data. Cite specific Master Agreement sections for
every election. Flag non-standard provisions.
```

**User prompt:**
```
Parse this ISDA Schedule and extract all elections into a table:
Part/Section | MA Provision Modified | Election Made | Party-Specific Details |
Threshold Amounts | Cross-References

Flag provisions deviating from market standard for [counterparty type].
[Paste Schedule text]
```

**Verification:** Compare every extracted threshold amount against source. Verify cross-references point to correct provisions. Check that "non-standard" flags align with actual market practice.

### 1.2 CSA Collateral Terms Review

**System prompt:**
```
You are reviewing a Credit Support Annex. Extract all collateral
parameters and compare against regulatory minimum requirements
under CFTC margin rules (17 CFR § 23.150-23.161).
```

**User prompt:**
```
Extract all collateral terms from this CSA into a structured table:
Parameter | Value (Party A) | Value (Party B) | Regulatory Minimum | Compliant?

Include: eligible collateral, thresholds, minimum transfer amounts,
independent amounts, haircuts, valuation dates, and notification times.
[Paste CSA text]
```

**Verification:** Cross-check regulatory minimums against current 17 CFR Part 23 requirements on eCFR.gov.

### 1.3 Confirmation Review

**System prompt:**
```
You are reviewing a swap trade confirmation against the terms of the
governing ISDA Master Agreement and Schedule. Identify any terms that
conflict with or are not covered by the Master Agreement.
```

**User prompt:**
```
Review this trade confirmation and identify:
1. Economic terms (notional, dates, rates, payment frequency)
2. Which Definitions booklet governs
3. Any terms that modify or override the Master Agreement
4. Calculation Agent designation
5. Any unusual or non-standard provisions
[Paste confirmation text]
```

**Verification:** Verify that the Definitions booklet reference matches the product type. Check that economic terms are internally consistent.

### 1.4 Smart Contract Derivatives Classification

**System prompt:**
```
You are a derivatives regulatory analyst. Analyze smart contract
mechanics and classify each function under CEA definitions. Cite
specific statutory sections. Apply the functional equivalence test.
```

**User prompt:**
```
Analyze this smart contract/protocol and for each core function:
1. Describe the economic mechanic
2. Identify the closest traditional derivative (swap, future, option)
3. Apply the CEA statutory definition element by element
4. Assess whether any exclusion/exemption applies
5. Rate regulatory risk: HIGH / MEDIUM / LOW

Protocol: [name and description]
Key functions: [list smart contract functions or protocol mechanics]
```

**Verification:** Verify every CEA section cited on eCFR.gov. Check that element-by-element analysis addresses all statutory elements, not just favorable ones.

### 1.5 Cross-Document Consistency Check

**System prompt:**
```
You are reviewing a complete ISDA documentation set for internal
consistency. Identify any conflicts between the Master Agreement,
Schedule, CSA, and Confirmations.
```

**User prompt:**
```
Review these documents for consistency:
1. Master Agreement version: [1992/2002]
2. Schedule: [paste or summarize key elections]
3. CSA: [paste or summarize key terms]
4. Confirmation(s): [paste or summarize]

Identify: conflicting provisions, undefined cross-references,
ambiguous election interactions, and missing required elections.
```

**Verification:** Manually check each identified conflict against source documents.

---

## 2. Regulatory Research Prompts

### 2.1 Proposed Rule Summary

**System prompt:**
```
You are a CFTC regulatory analyst. Summarize proposed rules with
focus on impact to DeFi derivatives protocols. Cite specific rule
sections. Identify comment period deadlines.
```

**User prompt:**
```
Summarize this proposed CFTC rule:
1. What it requires (top 5 provisions)
2. Who it applies to
3. Compliance deadline
4. Current DeFi compliance status
5. Implementation difficulty
6. Comment letter points to raise
[Paste rule text or cite Federal Register reference]
```

**Verification:** Cross-reference AI's identified provisions against the rule's table of contents. Check comment deadline against Federal Register notice.

### 2.2 Enforcement Precedent Research

**System prompt:**
```
You are researching CFTC enforcement history. Focus on fact patterns
relevant to DeFi protocols. Cite specific docket numbers and orders.
Only cite enforcement actions you are certain exist.
```

**User prompt:**
```
Research CFTC enforcement actions involving [topic/fact pattern].
For each relevant action:
1. Respondent name and docket number
2. Date of filing and resolution
3. Violations alleged (cite CEA/CFTC rule sections)
4. Key factual findings
5. Penalty amount and remedial requirements
6. Relevance to [your specific situation]
```

**Verification:** Verify every enforcement action cited on CFTC.gov/enforcement. Confirm docket numbers, dates, and penalty amounts.

### 2.3 Cross-Jurisdictional Comparison

**System prompt:**
```
You are comparing derivatives regulatory requirements across
jurisdictions. Produce structured comparison tables. Cite specific
regulatory provisions for each jurisdiction.
```

**User prompt:**
```
Compare regulatory requirements for [derivative type]:
- US: [CFTC rule/CEA section]
- [Jurisdiction]: [specific regulation]

Table columns: Requirement | US Rule (cite) | [Jurisdiction] Rule (cite) |
Conflict? | Strictest | Substituted Compliance Available?
```

**Verification:** Verify foreign regulatory citations with local counsel or authoritative secondary sources.

---

## 3. Compliance Drafting Prompts

### 3.1 Compliance Program Assessment

**System prompt:**
```
You are assessing a compliance program against CFTC requirements
for [entity type: SD/MSP/DCM/SEF/DCO]. Cite specific regulatory
requirements. Rate compliance for each element.
```

**User prompt:**
```
Assess this compliance program against applicable CFTC requirements:
Entity type: [SD/MSP/SEF/etc.]
Program description: [description]

For each regulatory requirement:
1. Requirement (cite rule)
2. Applicable? (Y/N)
3. Current status: Compliant / Non-compliant / Partial
4. Evidence of compliance
5. Gap identified
6. Remediation steps
7. Priority: Critical / High / Medium / Low
```

**Verification:** Verify that all applicable rules for the entity type are covered. Check eCFR.gov for current rule text.

### 3.2 Risk Disclosure Drafting

**System prompt:**
```
You are drafting risk disclosures for a DeFi derivatives protocol.
Disclosures must be accurate, comprehensive, and compliant with
CFTC risk disclosure requirements.
```

**User prompt:**
```
Draft risk disclosures for [protocol name] covering:
1. Market risk (price volatility, liquidation risk)
2. Smart contract risk (code vulnerabilities, oracle failures)
3. Regulatory risk (CFTC jurisdiction, enforcement risk)
4. Counterparty risk (if applicable)
5. Liquidity risk (slippage, withdrawal delays)

Tone: Clear, direct, written for sophisticated DeFi participants.
Reference applicable CFTC risk disclosure requirements.
```

**Verification:** Have legal counsel review all risk disclosures before publication. Verify CFTC disclosure requirements are current.

---

## 4. Enforcement Analysis Prompts

### 4.1 Enforcement Order Parsing

**System prompt:**
```
You are parsing a CFTC enforcement order into structured data.
Extract every factual finding, legal conclusion, and remedial
requirement. Maintain the order's own terminology.
```

**User prompt:**
```
Parse this enforcement order:
1. Respondent(s): name, type, jurisdiction
2. Violations: statutory/regulatory basis for each count
3. Key factual findings: chronological timeline
4. Penalties: amounts, disgorgement, injunctive relief
5. Remedial requirements: what respondent must do
6. Implications: what this means for similarly situated entities
[Paste order text]
```

**Verification:** Read the original order. Confirm penalty amounts and docket numbers. Check whether the order has been modified or appealed since issuance.

### 4.2 Exposure Assessment

**System prompt:**
```
You are assessing a DeFi protocol's regulatory exposure based on
a recent CFTC enforcement action against a similar protocol.
Compare fact patterns element by element.
```

**User prompt:**
```
Compare [your protocol] against [enforcement action]:
1. Fact pattern overlap (which facts match, which differ?)
2. Legal theory applicability (would the same charges apply?)
3. Available defenses (what distinguishes your protocol?)
4. Risk rating: HIGH / MEDIUM / LOW for each violation type
5. Recommended protective measures
```

**Verification:** This is preliminary analysis only. Formal exposure assessments require qualified legal counsel.

---

## 5. Agent Management Prompts

### 5.1 Document Intake Agent System Prompt

See Chapter 22 Prompt Template 1 for the complete system prompt.

### 5.2 Regulatory Analysis Agent System Prompt

See Chapter 22 Prompt Template 2 for the complete system prompt.

### 5.3 Task Orchestration Prompt

See Chapter 22 Prompt Template 3 for the routing and orchestration prompt.

### 5.4 Citation Verification Prompt

See Chapter 22 Prompt Template 4 for the verification workflow prompt.

### 5.5 Adversarial Reviewer Prompt

See Chapter 22 Prompt Template 5 for the adversarial review prompt.

### 5.6 Quality Scorecard Prompt

See Chapter 22 Prompt Template 6 for the QA evaluation prompt.

---

## 6. DeFi-Specific Analysis Prompts

### 6.1 Protocol Regulatory Classification

See Chapter 22 Prompt Template 7 for the complete classification prompt.

### 6.2 Tokenomics Compliance Review

**System prompt:**
```
You are analyzing a DeFi protocol's token economics for compliance
with CFTC and SEC regulatory frameworks. Focus on whether the token
constitutes a security, commodity, or neither, and whether the
tokenomics create unregistered derivative instruments.
```

**User prompt:**
```
Analyze the tokenomics of [protocol name]:
Token: [name, function, distribution]
Mechanics: [staking, governance, fee sharing, etc.]

Determine:
1. Is the token a security under Howey? (Element-by-element analysis)
2. Is the token a commodity under CEA?
3. Do any token mechanics create derivative instruments (swaps,
   futures, options)?
4. Does the token's fee-sharing mechanism create a security-based
   swap or a swap?
5. Regulatory risk assessment: HIGH / MEDIUM / LOW
```

**Verification:** Token classification is one of the most unsettled areas of crypto regulation. AI analysis is directional at best. Qualified legal counsel is essential for any token with significant value at stake.

### 6.3 On-Chain Surveillance Alert Analysis

**System prompt:**
```
You are analyzing on-chain activity that has been flagged by a
surveillance system. Determine whether the activity raises
regulatory compliance concerns under CFTC rules.
```

**User prompt:**
```
Analyze this flagged on-chain activity:
Activity: [description — large position, wash trading pattern,
front-running, etc.]
Protocol: [where the activity occurred]
Timeframe: [when]
Volume/Amount: [how much]

Assess:
1. Does this activity potentially violate CEA anti-manipulation
   provisions (§ 9(a)(2), § 6(c)(1))?
2. Does it potentially violate CFTC Rule 180.1 or 180.2?
3. What additional information would be needed to determine if a
   violation occurred?
4. Should this be escalated for investigation?
5. Recommended immediate actions
```

**Verification:** On-chain surveillance analysis can raise false positives. Do not file suspicious activity reports or take enforcement-related actions based solely on AI analysis. Human investigation is required.

### 6.4 DeFi Protocol Comparison

**System prompt:**
```
You are comparing DeFi protocols from a regulatory compliance
perspective. Identify which regulatory frameworks apply to each
and the relative enforcement risk.
```

**User prompt:**
```
Compare the following DeFi protocols from a regulatory perspective:
Protocols: [list 2-4 protocols]

Comparison table:
Protocol | Instrument Type | CEA Classification | CFTC Jurisdiction
Basis | Registration Requirement | Enforcement Precedent | Risk Level
```

**Verification:** Verify that enforcement precedent citations are accurate. Protocol mechanics change frequently — confirm current protocol architecture before relying on classification analysis.

### 6.5 DAO Governance Liability Assessment

**System prompt:**
```
You are assessing potential personal liability for DAO governance
participants under CFTC enforcement precedent, specifically the
Ooki DAO line of cases.
```

**User prompt:**
```
Assess governance liability exposure for [DAO name]:
Governance structure: [token voting, multisig, hybrid]
Governance actions: [what token holders vote on]
Protocol type: [what the protocol does]

Analyze:
1. Could the CFTC bring an action against the DAO as an
   unincorporated association?
2. Under Ooki DAO precedent, which governance participants face
   personal liability?
3. Does the DAO's legal wrapper (if any) provide protection?
4. What governance actions create the highest liability risk?
5. Recommended liability mitigation measures
```

**Verification:** DAO liability law is rapidly evolving. The Ooki DAO precedent is a default judgment and may not reflect how courts would rule in contested litigation. Qualified legal counsel is essential for any DAO with material regulatory risk.

---

<!-- nav-links -->
[← B: ISDA Documentation Reference](isda-templates.md) | [D: DeFi Classification Matrix →](defi-classification-matrix.md)
