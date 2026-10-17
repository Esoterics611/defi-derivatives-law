# Case Study: AIG & the Credit Default Swap Crisis

!!! danger "Why This Case Matters"
    The AIG bailout is the single most important event in modern derivatives regulation. Every rule in Dodd-Frank Title VII — mandatory clearing, exchange trading, margin requirements, swap dealer registration — exists because of what happened at AIG Financial Products between 2005 and 2008. If you want to understand *why* derivatives law looks the way it does, start here.


---

## The Setup: $440 Billion in Unregulated Exposure

AIG Financial Products (AIGFP), a subsidiary of the insurance giant American International Group, built one of the largest credit default swap (CDS) portfolios in history. By 2007, AIGFP had sold protection on approximately **$440 billion** in notional value of credit default swaps — most referencing pools of mortgage-backed securities and collateralized debt obligations (CDOs).

The mechanics were deceptively simple. Banks and investment funds that held mortgage-backed securities wanted insurance against default. AIGFP sold that insurance in the form of CDS contracts. In exchange, AIGFP collected quarterly premiums. As long as the underlying mortgages didn't default at catastrophic rates, AIGFP collected premiums for providing protection it believed it would never have to pay.

!!! warning "The Regulatory Gap"
    Here is the critical point: **none of this was regulated.** Before Dodd-Frank, over-the-counter derivatives — including CDS — were explicitly excluded from CFTC oversight under the Commodity Futures Modernization Act of 2000 (CFMA). There was:
    - **No clearing mandate** — AIGFP held all counterparty risk bilaterally
    - **No margin requirement** — AIGFP posted minimal collateral thanks to AIG's AAA credit rating
    - **No reporting obligation** — regulators had no visibility into the size of the portfolio
    - **No capital requirement** — AIGFP operated with leverage that would be illegal today


## The Collapse: Collateral Calls and Cascading Failure

When subprime mortgage defaults accelerated in 2007-2008, the value of the securities underlying AIGFP's CDS portfolio plummeted. Under the terms of AIGFP's CDS contracts, declining collateral values triggered **collateral posting obligations** — AIGFP was required to post cash or securities to its counterparties as the market value of the referenced assets fell.

By September 2008, AIGFP had posted tens of billions of dollars of collateral and faced more calls than it could meet. When the rating agencies downgraded AIG on September 15, its collateral obligations jumped again.

On September 16, 2008 — the day after Lehman Brothers filed for bankruptcy — the Federal Reserve extended an **$85 billion emergency credit facility** to AIG. The total government support eventually reached approximately **$182 billion**, making it the largest corporate bailout in history.

## The Counterparty Problem

The reason AIG received a bailout while Lehman did not comes down to counterparty interconnection. AIG's CDS counterparties included virtually every major global bank:

The amounts are what AIG later paid each bank from government support, as CDS collateral and securities-lending settlements; they show how exposed each bank was.

| Counterparty | Paid by AIG from government support (Sept–Dec 2008) |
|-------------|-----------------|
| Goldman Sachs | $12.9 billion |
| Société Générale | $11.9 billion |
| Deutsche Bank | $11.8 billion |
| Barclays | $8.5 billion |
| Merrill Lynch | $6.8 billion |
| Bank of America | $5.2 billion |

If AIG had defaulted on its CDS obligations, every one of these banks would have faced immediate, massive losses on positions they believed were hedged. The cascade would have been catastrophic — potentially collapsing the global banking system.

!!! success ""
    **Key Point**: AIG's failure demonstrated that bilateral OTC derivatives create **hidden systemic interconnections** that neither regulators nor market participants can assess until it's too late. This is the fundamental insight that drove Dodd-Frank Title VII — and it's exactly the same risk that under-collateralized DeFi lending protocols create today.


## The Regulatory Response: Dodd-Frank Title VII

The AIG crisis directly produced four pillars of modern derivatives regulation:

| Pre-AIG Problem | Dodd-Frank Solution | CFTC Implementation |
|----------------|--------------------|--------------------|
| No clearing → counterparty risk accumulation | **Mandatory clearing** through DCOs | Part 50 (clearing requirement) |
| No margin → inadequate collateral | **Margin requirements** for uncleared swaps | Part 23 (margin rules) |
| No reporting → invisible systemic risk | **Real-time reporting** to SDRs | Parts 43, 45 (reporting) |
| No registration → unaccountable dealers | **Swap dealer registration** | Part 23 (SD requirements) |

!!! info "AI Practitioner Note"
    The AIG case study is the foundation narrative for any derivatives regulation analysis. When using AI to research a specific CFTC rule, prompt it with: *"Explain how [Rule X] addresses the specific failure that occurred at AIG Financial Products in 2008. What specific risk does this rule mitigate, and how would it have changed AIG's obligations?"* This forces the AI to connect abstract regulation to concrete historical failure — producing far more useful analysis than asking about the rule in isolation.


## The DeFi Parallel

The parallels between pre-2008 CDS markets and current DeFi derivatives markets are uncomfortably precise:

| AIG-Era OTC Derivatives | Current DeFi Derivatives |
|------------------------|------------------------|
| Bilateral, uncleared | Bilateral (P2P) or pool-based, uncleared |
| No margin regulation | Collateral ratios set by protocol, not regulation |
| No reporting to regulators | On-chain transparency but no regulatory reporting |
| No registration of dealers | No registration of protocol operators |
| Counterparty risk opaque | Smart contract risk opaque to non-technical users |
| AAA rating masked risk | TVL and audit reports mask composability risk |

!!! danger "The Lesson"
    When regulators look at DeFi perpetual futures protocols, lending platforms with liquidation mechanics, and synthetic asset systems, they see AIGFP circa 2006 — a rapidly growing derivatives market with inadequate collateralization, no clearing infrastructure, no registration of intermediaries, and no systemic risk monitoring. Understanding *why* regulators view DeFi this way is the first step to building compliant protocols.


---

## Section Summary

- AIGFP accumulated $440 billion in CDS exposure with virtually no regulatory oversight
- Collateral calls from declining mortgage markets made AIG unable to meet its obligations
- The $182 billion government bailout was necessary because AIG's counterparties included every major global bank
- Dodd-Frank Title VII's four pillars — clearing, margin, reporting, registration — were direct responses to AIG's failure
- DeFi derivatives markets exhibit the same structural risks that made AIG systemically dangerous

**Next:** [Review Questions](review-questions.md)

---

<!-- nav-links -->
[← 3.4 Swap Taxonomy](3.4-swap-taxonomy.md) | [Review Questions →](review-questions.md)
