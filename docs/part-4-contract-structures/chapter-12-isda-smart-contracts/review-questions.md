# Review Questions — Chapter 12: The ISDA Master Agreement & Smart Contract Equivalents

---

**1.** Explain the three-layer ISDA documentation architecture (Master Agreement, Schedule, Confirmation). For each layer, identify its DeFi smart contract equivalent and explain why both systems converged on the same structural pattern.

**2.** The single agreement concept under ISDA Section 1(c) has two critical legal consequences: netting and anti-cherry-picking. Explain both. Does a DeFi protocol with multiple open positions per user implement a single agreement concept? If not, what risks does the absence create?

**3.** Compare the 1992 and 2002 ISDA Master Agreements on close-out valuation. Why did the market move from "Market Quotation" and "Loss" to a single "Close-out Amount" standard? What problem does the Close-out Amount standard solve that is relevant to DeFi liquidation mechanics?

**4.** A DeFi perpetual futures protocol is designing its governance-configurable parameters. Using the ISDA Schedule as a model, identify five protocol parameters that should be governance-modifiable (analogous to Schedule elections) and five that should be immutable (analogous to the pre-printed Master Agreement). Justify each choice.

**5.** The Calculation Agent in ISDA documentation uses "commercially reasonable procedures" to make determinations. DeFi replaces this with oracle feeds and smart contract logic. Describe a scenario where the lack of a Calculation Agent's subjective judgment causes a DeFi protocol to produce an outcome that ISDA documentation would have prevented.

**6.** ISDA's 2021 Interest Rate Derivatives Definitions incorporated SOFR fallback language to replace LIBOR references. If a DeFi interest rate protocol's oracle feed for a floating rate goes offline permanently, what happens? Compare the DeFi outcome to the ISDA fallback waterfall.

**7.** Using the AI Practitioner Note prompt from Section 12.2, compare two hypothetical ISDA Schedules: one between a dealer and a hedge fund, and one between two dealers. What key differences would you expect in cross-default thresholds, Calculation Agent designation, and additional termination events?

**8.** ISDA's Common Domain Model (CDM) and DeFi smart contracts both represent derivatives as machine-readable code. What are three specific benefits of a DeFi protocol aligning its data model with CDM standards? What obstacles prevent this alignment today?

**9.** The case study compares a $50M TradFi IRS with a $50K DeFi position. Identify three risk factors where the size difference matters (not just proportionally but structurally) and explain why DeFi's risk profile changes as position sizes approach TradFi scale.

**10.** Design a hybrid derivatives contract that combines ISDA documentation with smart contract execution. Specify: which provisions are in the ISDA documentation, which are in the smart contract code, and how disputes are resolved when the legal document and the code produce different outcomes.

---

<!-- nav-links -->
[← Case Study: IRS vs DeFi](case-study-irs-vs-defi.md) | [Introduction →](../chapter-13-collateral-credit/README.md)
