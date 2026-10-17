# Appendix B: ISDA Documentation Reference

A reference guide to the ISDA documentation framework, key publications, and the Schedule negotiation checklist for derivatives practitioners.

---

## ISDA Documentation Hierarchy

```
ISDA Architecture
│
├── Master Agreement (2002 or 1992)
│   └── Standard boilerplate: definitions, obligations, events of default,
│       termination events, early termination, close-out netting
│
├── Schedule (to the Master Agreement)
│   └── Part 1: Termination Provisions
│   └── Part 2: Tax Representations
│   └── Part 3: Agreement to Deliver Documents
│   └── Part 4: Miscellaneous
│   └── Part 5: Other Provisions (custom terms)
│
├── Credit Support Annex (CSA)
│   └── English Law CSA (title transfer) or NY Law CSA (security interest)
│   └── Eligible collateral, thresholds, minimum transfer amounts
│   └── Variation margin terms, haircuts, valuation timing
│
├── Confirmations
│   └── Transaction-specific terms for each trade
│   └── Reference to applicable Definitions booklet
│   └── Notional, dates, rates, payment terms
│
└── Definitions Booklets
    └── 2006 ISDA Definitions (legacy interest rate, FX, commodity)
    └── 2021 ISDA Interest Rate Definitions (current standard)
    └── Credit Derivatives Definitions (2003, 2014 supplements)
    └── Equity Derivatives Definitions (2002, 2011 supplement)
    └── Commodity Definitions (2005)
```

## Key ISDA Publications

| Document | Purpose | Key Sections | AI Analysis Approach |
|----------|---------|-------------|---------------------|
| **2002 ISDA Master Agreement** | Standard terms governing all transactions between two counterparties | Events of Default (§ 5(a)), Termination Events (§ 5(b)), Early Termination (§ 6), Close-Out Netting (§ 6(e)) | Parse as reference document; focus AI analysis on how the Schedule modifies standard terms |
| **2016 ISDA Credit Support Annex (VM)** | Variation margin terms compliant with post-crisis margin rules | Eligible collateral, thresholds, minimum transfer amounts, valuation agent, timing | Extract all numeric parameters into structured table; compare against regulatory minimums |
| **2006 ISDA Definitions** | Standardized definitions for floating rate, FX, and commodity terms | Business Day Conventions, Day Count Fractions, Rate Sources, Disruption Events | Use as lookup reference; AI retrieves specific definitions when parsing Confirmations |
| **2021 ISDA Interest Rate Definitions** | Updated definitions replacing LIBOR-era terms with risk-free rates | Floating Rate Options (SOFR, SONIA, etc.), Compounding/Averaging mechanics, Fallback provisions | Critical for transition analysis; AI compares legacy and updated definitions |
| **ISDA Common Domain Model (CDM)** | Machine-readable representation of derivatives trade lifecycle | Trade execution, confirmation, clearing, settlement, lifecycle events | Direct integration with AI systems; CDM objects serve as structured input for analysis agents |

## ISDA Schedule Negotiation Checklist

The 30 most critical provisions to review and negotiate in any ISDA Schedule:

| # | Provision | Master Agreement Reference | What to Negotiate | Priority |
|---|-----------|---------------------------|-------------------|----------|
| 1 | Specified Entity | § 14 definition, used in § 5(a)(v), (vi), (vii) | Which affiliates are covered by cross-default and credit events | Critical |
| 2 | Cross-Default threshold | § 5(a)(vi) | Dollar amount that triggers cross-default; whether bilateral or unilateral | Critical |
| 3 | Threshold Amount (for termination) | § 5(a)(vi), § 14 | The minimum amount of indebtedness required to trigger cross-default | Critical |
| 4 | Credit Event Upon Merger | § 5(b)(v) | Whether a merger that materially weakens creditworthiness is a Termination Event | High |
| 5 | Automatic Early Termination | § 6(a) | Whether termination occurs automatically upon default — important for insolvency | Critical |
| 6 | Close-Out Amount calculation | § 6(e) | Method for determining the amount owed upon early termination | Critical |
| 7 | Set-Off | § 6(f) | Whether and how amounts owed across agreements can be netted | High |
| 8 | Transfer/Assignment | § 7 | Restrictions on transferring obligations under the agreement | Medium |
| 9 | Governing Law | § 13 | New York law vs. English law — affects close-out netting enforceability | Critical |
| 10 | Submission to Jurisdiction | § 13(b) | Which courts have jurisdiction over disputes | High |
| 11 | Waiver of Jury Trial | § 13(c) | Whether both parties waive jury trial rights | Medium |
| 12 | Process Agent | § 13(c) | Agent for service of process in the relevant jurisdiction | Medium |
| 13 | Tax representations | Part 2 | Payer/payee tax representations, FATCA compliance | High |
| 14 | Agreement to Deliver Documents | Part 3 | List of required documentation (legal opinions, certified resolutions, annual reports) | Medium |
| 15 | Calculation Agent | Part 4/5 | Who performs calculations — critical for disputes | High |
| 16 | Credit Support Provider | Part 4 | Guarantor or credit support entity, if any | High |
| 17 | Netting applicability | Part 4 | Whether payment netting applies across transaction types | Medium |
| 18 | Absence of Litigation representation | Part 5 | Representation that no material litigation is pending | Medium |
| 19 | Additional Events of Default | Part 5 | Custom default triggers (NAV triggers, AUM triggers, key person events) | High |
| 20 | Additional Termination Events | Part 5 | Custom termination triggers (rating downgrades, change of control) | High |
| 21 | Non-Reliance representation | Part 5 | Each party represents it is not relying on the other for advice | Medium |
| 22 | Recording of conversations | Part 5 | Consent to recording of telephone conversations | Low |
| 23 | ISDA Resolution Stay Protocol | Part 5 | Adherence to protocol that limits close-out rights in resolution scenarios | High |
| 24 | Eligible collateral (CSA) | CSA ¶ 13 | What assets are acceptable as collateral (cash, treasuries, etc.) | Critical |
| 25 | Independent Amount (CSA) | CSA ¶ 13 | Initial margin amount, if any, required from each party | High |
| 26 | Threshold (CSA) | CSA ¶ 13 | Unsecured exposure permitted before collateral is required | Critical |
| 27 | Minimum Transfer Amount (CSA) | CSA ¶ 13 | Smallest collateral movement; too high creates gap risk | High |
| 28 | Valuation Agent (CSA) | CSA ¶ 13 | Who calculates margin calls — usually the secured party | Medium |
| 29 | Valuation Date / Notification Time (CSA) | CSA ¶ 13 | How often margin is recalculated and when calls must be made | High |
| 30 | Haircuts (CSA) | CSA ¶ 13 | Percentage discount applied to non-cash collateral for valuation purposes | High |

## Where to Access ISDA Documentation

| Resource | Access | Notes |
|----------|--------|-------|
| **ISDA.org** | Member access (subscription required for most documents) | Primary source for all ISDA standard documents |
| **ISDA bookstore** | Pay-per-document for non-members | Individual documents can be purchased |
| **Law firm client alerts** | Publicly available | Major law firms publish detailed analyses of ISDA developments |
| **Practical Law (Thomson Reuters)** | Subscription | Practice notes, standard clauses, and negotiation guides |
| **ISDA CDM resources** | Free at cdm.rosetta-technology.io | Open-source CDM specification and documentation |

---

<!-- nav-links -->
[← A: CFTC Rule Reference](cftc-rule-reference.md) | [C: AI Prompt Library →](ai-prompt-library.md)
