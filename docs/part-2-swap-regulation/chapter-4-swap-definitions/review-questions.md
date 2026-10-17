# Chapter 4: Review Questions

!!! info "Instructions"
    These questions test both conceptual understanding and applied analysis. Questions marked with 🤖 are designed to be completed using AI assistance — practice structuring prompts and verifying AI output.


---

## Conceptual Questions

**1.** The CEA §1a(47) definition of "swap" includes the clause "is, or in the future becomes, commonly known to the trade as a swap." Explain why this forward-looking language is particularly significant for DeFi derivatives regulation.

**2.** Explain why credit default swaps are legally classified as derivatives (swaps) rather than insurance contracts. What specific feature of CDS makes the insurance classification inappropriate?

**3.** An interest rate swap and a DeFi yield token (like Pendle's YT) both create exposure to variable interest rates. Describe the structural similarities and the key differences. Under what conditions would the YT constitute a "swap" under §1a(47)?

**4.** The Treasury exemption removes FX swaps and forwards from most Dodd-Frank requirements, but NOT FX options or NDFs. What is the policy rationale for this distinction?

**5.** Why does the classification of a CDS as "single-name" vs. "broad-based index" determine whether the CFTC or SEC has jurisdiction? What specific legal provision creates this jurisdictional split?

## Applied Analysis

**6.** A DeFi protocol allows users to:
- Deposit USDC as collateral
- Take synthetic long or short positions on crude oil prices
- Positions are settled daily based on an oracle feed of WTI prices
- No physical oil is delivered — all settlement is in USDC

Classify this instrument using the swap taxonomy from this chapter. Which specific swap category does it fall under? Which regulator has jurisdiction? Are any exemptions or exclusions potentially applicable?

**7.** A DAO creates a "DeFi CDS" product that allows users to buy protection against the failure of a specific lending protocol. Protection buyers pay a quarterly premium in USDC; if the lending protocol suffers an exploit resulting in losses exceeding 30%, protection sellers pay out from a collateral pool. Analyze this product under: (a) the swap definition, (b) the insurance exclusion, (c) the single-name vs. broad-based classification for determining CFTC vs. SEC jurisdiction.

**8.** A cross-chain bridge protocol allows users to swap USDC on Ethereum for EURC (a EUR-denominated stablecoin) on Polygon, with settlement occurring within 15 minutes. Analyze whether this transaction could qualify for the Treasury exemption for FX swaps/forwards. What factors determine the outcome?

## 🤖 AI-Assisted Questions

**9.** 🤖 Provide an AI model with the following prompt: *"Classify the following DeFi instruments under the CEA §1a(47) swap taxonomy: (a) a perpetual futures contract on ETH with 8-hour funding rate payments, (b) a tokenized structured credit product with senior and junior tranches backed by real-world loans, (c) a binary option that pays out if Bitcoin exceeds $100,000 by December 31, (d) a protocol that splits staked ETH into a principal token and a yield token."* Evaluate the AI's classification for each instrument. Where does the AI demonstrate strong analysis? Where does it miss critical nuances (e.g., the security-based swap vs. swap distinction, the event contract classification, or the forward contract exclusion)?

**10.** 🤖 Use AI to generate a complete "Swap Classification Decision Tree" — a flowchart that starts with "Does the instrument involve an agreement for the exchange of payments based on a reference value?" and branches through all major classification questions to arrive at: Swap (CFTC), Security-Based Swap (SEC), Mixed Swap (joint), Exempt/Excluded, or Not a Swap. Verify the decision tree against the classification framework in this chapter. Identify any missing branches or incorrect terminal nodes.

!!! warning "Verification Focus"
    For question 9, pay particular attention to whether the AI correctly identifies: (a) the security-based swap classification for single-name products, (b) the narrow-based index test for basket products, (c) the event contract analysis for prediction market products, and (d) the physical vs. financial settlement distinction for commodity-linked products. These are the four areas where AI classification accuracy is lowest.

---

<!-- nav-links -->
[← 4.6 FX Swaps](4.6-fx-swaps.md) | [Introduction →](../chapter-5-dealers-participants/README.md)
