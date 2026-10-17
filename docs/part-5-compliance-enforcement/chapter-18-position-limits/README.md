# Chapter 18: Position Limits & Reporting

!!! info "Learning Objectives"
    After completing this chapter, you will be able to:

    - Explain the purpose and structure of CFTC federal position limits under Part 150
    - Distinguish between spot month, single month, and all-months-combined limits
    - Describe the large trader reporting framework (Part 18, Form 40)
    - Interpret Commitment of Traders (COT) reports and their market intelligence value
    - Analyze DeFi's position transparency paradox: more data, less regulatory reporting
    - Design a regulatory transparency framework for DeFi derivatives protocols

!!! warning "Key Terms"
    - **Position Limit**: A regulatory cap on the maximum number of contracts (or notional equivalent) a single entity may hold in a given commodity
    - **Aggregation**: The requirement to combine positions held across all accounts under common ownership or control for position limit purposes
    - **Bona Fide Hedging Exemption**: An exemption from position limits for positions that offset commercial risk in the underlying physical commodity
    - **Reportable Position**: A position size that, once reached, triggers mandatory reporting to the CFTC — even if below the position limit
    - **Commitment of Traders (COT) Report**: A weekly CFTC publication showing aggregate positions by trader category, providing market transparency

---

Position limits are how regulators prevent any single actor from cornering a market. The concept is straightforward: no one entity should be able to accumulate a derivatives position large enough to distort prices or dominate a market. The implementation is complex: defining the limits, requiring aggregation across accounts, granting exemptions for legitimate hedging, and enforcing compliance across thousands of market participants.

In DeFi, the position limit framework exposes a paradox. On-chain data provides more position transparency than any TradFi reporting system — every wallet's holdings are publicly visible in real time. Yet there is no regulatory reporting framework. No large trader reports. No COT equivalents. And critically, no aggregation requirement — a single entity can spread positions across unlimited wallet addresses, making position limits nearly impossible to enforce without wallet clustering technology.

This chapter covers the TradFi position limit and reporting infrastructure (Sections 18.1-18.3) and then analyzes how DeFi protocols can build equivalent transparency (Section 18.4). The central insight: DeFi doesn't need more data — it needs better analysis of the data it already has.

---

<!-- nav-links -->
[← Review Questions](../chapter-17-manipulation-integrity/review-questions.md) | [18.1 Federal Position Limits →](18.1-position-limits.md)
