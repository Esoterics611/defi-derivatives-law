# Review Questions — Chapter 6: Clearing, Execution & Reporting

---

**1.** Explain the three infrastructure pillars that Dodd-Frank created for the swap market. What is the purpose of each, and which type of registered entity is responsible for each function?

**2.** The CFTC considers five statutory factors when making a clearing determination. If the CFTC were evaluating whether to require clearing for BTC/USD perpetual futures, how would you analyze each factor? Which factors would support a clearing determination, and which would present challenges?

**3.** Describe the default waterfall for a DCO. At which stage does mutualized loss-sharing begin? Compare this to the loss absorption mechanism of a DeFi perpetual futures protocol like GMX or dYdX — where does the DeFi waterfall end that the DCO waterfall continues?

**4.** A new DeFi protocol launches with the following mechanics: users deposit USDC as collateral, select from a menu of standardized interest rate swap tenors (1Y, 2Y, 5Y, 10Y), and the protocol matches fixed-rate payers with floating-rate payers using an order book. Analyze whether this protocol is (a) facilitating "swaps" under CEA §1a(47), (b) functioning as a SEF under CEA §1a(50), and (c) functioning as a DCO if it collects margin and guarantees settlement.

**5.** What is the difference between Part 43 real-time public reporting and Part 45 regulatory reporting? Why does Part 43 impose notional caps on public trade data, and how does DeFi's on-chain transparency create the exact information leakage problem that notional caps are designed to prevent?

**6.** A DAO operates a lending protocol that earns fee revenue in ETH. The DAO treasury holds 50,000 ETH. The DAO's governance votes to enter an ETH/USD swap to hedge the treasury's dollar-denominated expenses. Analyze whether the DAO can claim the end-user exception under CEA §2(h)(7). Address each of the three requirements, and explain why the "financial entity" threshold is the most likely point of failure.

**7.** Explain the concept of novation in the context of central clearing. Why is novation essential for the functioning of a DCO, and what is the DeFi equivalent (or lack thereof)?

**8.** The "Made Available to Trade" (MAT) determination triggers the mandatory trading requirement for specific swaps. If a SEF made a MAT determination for BTC/USD perpetual futures, what would be the practical consequences for DeFi protocols that facilitate trading in those instruments?

**9.** Using the AI Practitioner Note prompt from Section 6.3, analyze a DeFi protocol of your choice against the SEF definition. Run the prompt through an AI model, then critically evaluate the AI's output — where did it get the analysis right, and where did it oversimplify?

**10.** The LCH case study describes a 5-day liquidation horizon for initial margin calculation. DeFi protocols typically liquidate positions within a single block (~12 seconds on Ethereum). Is faster liquidation better or worse for systemic risk management? Argue both sides.

---

<!-- nav-links -->
[← Case Study: LCH Clearing](case-study-lch-clearing.md) | [Introduction →](../chapter-7-cross-border/README.md)
