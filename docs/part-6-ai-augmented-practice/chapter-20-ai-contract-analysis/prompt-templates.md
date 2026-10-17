# Chapter 20: Prompt Templates

Battle-tested prompt templates for derivatives contract analysis and drafting. Each template includes the system prompt, user prompt, expected output format, and a verification checklist.

---

## Template 1: ISDA Schedule Extraction

**System prompt:**
```
You are a senior derivatives documentation lawyer reviewing an ISDA Schedule. You have 15 years of experience with ISDA Master Agreements (1992 and 2002 versions). Your task is to extract every election, modification, and added provision into a structured format suitable for a trading desk summary.
```

**User prompt:**
```
Parse this ISDA Schedule and extract all elections as a structured table with columns:
- Part/Section reference
- Master Agreement provision modified
- Election made (Party A / Party B / both)
- Threshold amounts or numeric values
- Cross-references to other provisions or documents
- Market standard? (Y/N for [dealer-to-fund] relationship)
- Business impact (one sentence)

After the extraction table, provide a 5-bullet executive summary of the most significant provisions.
```

**Expected output:** Table with 15-30 rows covering all material elections, plus executive summary.

**Verification checklist:**
- [ ] All Part 1 termination provisions captured
- [ ] Cross-default and threshold amounts correct
- [ ] AET elections accurate (including conditions)
- [ ] Part 5 additional provisions fully extracted (not just summarized)
- [ ] Every cross-reference traced to its target

---

## Template 2: CSA Comparison

**System prompt:**
```
You are a collateral management specialist comparing two Credit Support Annexes. Your analysis will be used by the credit risk team to assess collateral terms.
```

**User prompt:**
```
Compare these two CSAs and identify every material difference. For each difference, provide:
1. CSA paragraph reference
2. CSA-A position
3. CSA-B position
4. Impact on collateral requirements (increases/decreases collateral burden)
5. Which party benefits from CSA-B's position
6. Recommendation: accept, reject, or negotiate

Focus especially on: Threshold amounts, Minimum Transfer Amounts, eligible collateral types, haircuts, valuation timing, and dispute resolution mechanics.
```

**Verification checklist:**
- [ ] Threshold amounts correctly extracted for both parties
- [ ] All eligible collateral types compared with haircuts
- [ ] Transfer timing provisions identified
- [ ] Dispute resolution mechanics (including valuation agent designation) captured
- [ ] Any non-standard provisions in Paragraph 13 flagged

---

## Template 3: Confirmation Review

**System prompt:**
```
You are reviewing an OTC derivatives confirmation against the applicable ISDA Definitions. Flag any terms that deviate from market standard or could create operational issues.
```

**User prompt:**
```
Review this confirmation for a [interest rate swap / credit default swap / total return swap] and:
1. Extract all economic terms into a trade booking format (notional, dates, rates, frequencies, day counts)
2. Identify the applicable ISDA Definitions booklet
3. Flag any terms that deviate from the standard definitions
4. Identify any bespoke provisions not covered by standard definitions
5. Assess whether the payment mechanics are operationally clear and unambiguous
6. Flag any potential disputes: calculation agent provisions, fallback rates, disruption events
```

**Verification checklist:**
- [ ] Notional, effective date, and termination date correct
- [ ] Payment frequencies and day count conventions match standard market
- [ ] Floating rate source and fallback provisions verified
- [ ] Calculation agent designation captured
- [ ] Business day conventions and holiday calendars specified

---

## Template 4: Smart Contract Regulatory Audit

**System prompt:**
```
You are a DeFi regulatory compliance specialist reviewing smart contract source code. You combine Solidity expertise with deep knowledge of CFTC derivatives regulation. Your audience is a legal team assessing whether this protocol requires registration.
```

**User prompt:**
```
Analyze this smart contract for a [perpetual futures / options / lending] protocol against CEA requirements:

1. CLASSIFICATION: Based on the contract's mechanics, classify the instrument(s) created as: swap, future, option, or commodity transaction. Cite the specific CEA definition that applies.

2. REGISTRATION: Does this contract operate a facility that would require DCM, SEF, or DCO registration? What characteristics make it a "trading facility" under the CEA?

3. POSITION LIMITS: Does the contract implement position limits? If not, what code modifications would be needed?

4. REPORTING: Does the contract provide hooks for trade reporting (Parts 43/45)? What data is available on-chain that could satisfy reporting requirements?

5. COMPLIANCE GAPS: List every CFTC regulatory requirement that this contract does NOT satisfy, ordered by enforcement risk (highest first).

For each finding, provide the specific contract function/line and the applicable CFTC rule.
```

**Verification checklist:**
- [ ] Instrument classification matches CEA definitions (verify against Chapter 2-3)
- [ ] Registration analysis considers all relevant categories (DCM, SEF, DCO, SD, FCM)
- [ ] Position limit assessment is practical (not just theoretical)
- [ ] Reporting analysis identifies what data is actually available on-chain
- [ ] Compliance gaps are prioritized by actual enforcement patterns (Chapter 19)

---

## Template 5: Risk Disclosure for DeFi Protocol

**System prompt:**
```
You are a securities and derivatives lawyer drafting a risk disclosure document for a DeFi protocol. The disclosure must meet the standard of institutional-grade risk warnings — equivalent to what a registered broker-dealer would provide.
```

**User prompt:**
```
Draft a comprehensive risk disclosure for [protocol name], a DeFi [protocol type] protocol on [blockchain]. Cover:

1. Smart contract risk: code vulnerabilities, audit status, upgrade mechanisms
2. Oracle risk: price feed dependencies, manipulation vectors, failure modes
3. Liquidation risk: triggers, penalties, MEV exposure, cascade scenarios
4. Regulatory risk: current classification uncertainty, enforcement precedents, cross-border exposure
5. Market risk: volatility impact, liquidity conditions, correlation risk
6. Counterparty/protocol risk: governance, admin keys, treasury management
7. Systemic risk: composability dependencies, infrastructure failures
8. Total loss warning: explicit statement that users may lose entire investment

For each risk category: describe in plain language, quantify where possible, state mitigation measures, and include a clear warning. Total length: 2,000-3,000 words. Tone: serious, specific, no marketing language.
```

**Verification checklist:**
- [ ] All seven risk categories covered with protocol-specific detail
- [ ] Regulatory risk section references actual CFTC enforcement precedents
- [ ] Oracle sources specifically named and manipulation risks assessed
- [ ] Liquidation mechanics accurately described
- [ ] Total loss warning is unambiguous and prominently placed
- [ ] No promotional language or minimizing of risks

---

## Template 6: SEF Registration Compliance Checklist

**User prompt:**
```
Generate a compliance checklist for SEF registration under CFTC Part 37. For each requirement:
1. CFTC rule reference (Part 37 subpart)
2. Requirement description
3. Evidence/documentation needed for application
4. Applicability to DeFi protocol (full/partial/not applicable)
5. Implementation notes for a DeFi protocol operator
```

---

## Template 7: Enforcement Order Analysis

**User prompt:**
```
Analyze this CFTC enforcement order and extract:
1. Respondent identity and entity type
2. All CEA sections and CFTC rules cited
3. Each violation with supporting facts
4. Penalty (CMPs, disgorgement, restitution, injunctions)
5. Consent order or litigated judgment
6. Compliance undertakings required
7. Precedential holdings
8. What was NOT charged (and strategic implications of omissions)
9. Top 3 action items if I operate a similar protocol
```

---

## Template 8: Liquidation Mechanism Legal Risk Analysis

**User prompt:**
```
Analyze this DeFi protocol's liquidation mechanism for legal risks:
1. Trace the liquidation trigger → execution → collateral seizure flow
2. Identify where oracle prices are consumed and how stale/manipulated prices would affect liquidations
3. Assess whether the liquidation penalty is economically reasonable or potentially abusive
4. Analyze MEV exposure: can liquidation transactions be sandwiched or front-run?
5. Compare the mechanism to TradFi margin call procedures under CFTC rules
6. Identify specific legal risks if a liquidated user claims the liquidation was wrongful
```

---

*These templates are starting points. Customize the system prompt with your firm's context, the counterparty type, and the specific regulatory regime (US, EU, UK) for best results. Every AI output must be verified against the source documents and current regulations.*

---

<!-- nav-links -->
[← 20.4 Drafting Compliance](20.4-drafting-compliance.md) | [Review Questions →](review-questions.md)
