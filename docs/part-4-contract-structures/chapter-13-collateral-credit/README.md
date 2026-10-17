# Chapter 13: Collateral, Credit Support & Margin

!!! info "Learning Objectives"
    After completing this chapter, you will be able to:

    - Explain the role of the Credit Support Annex in ISDA documentation
    - Distinguish between initial margin, variation margin, and the Uncleared Margin Rules
    - Compare TradFi collateral management to DeFi on-chain collateral
    - Analyze liquidation mechanics in TradFi and DeFi and their systemic risk implications
    - Identify the risks of collateral chains and recursive leverage in DeFi

!!! warning "Key Terms"
    - **Credit Support Annex (CSA)**: The ISDA document that governs collateral posting between bilateral derivatives counterparties
    - **Initial Margin (IM)**: Collateral posted at the inception of a trade to cover potential future exposure during the close-out period
    - **Variation Margin (VM)**: Collateral exchanged daily to reflect the mark-to-market change in a derivatives position
    - **Uncleared Margin Rules (UMR)**: BCBS/IOSCO global framework requiring bilateral posting of IM and VM for uncleared derivatives
    - **ISDA SIMM**: The Standard Initial Margin Model — a risk-sensitivity-based model for calculating bilateral IM
    - **Loan-to-Value (LTV)**: The ratio of borrowed value to collateral value, used in DeFi to monitor position health
    - **Liquidation**: The forced closure of an under-collateralized position, triggered automatically in DeFi by smart contract logic

---

Collateral is the foundation of derivatives risk management. In TradFi, the Credit Support Annex governs how counterparties exchange collateral to manage exposure. In DeFi, smart contracts lock collateral and enforce liquidation thresholds automatically. The economic function is identical — ensuring that if a counterparty cannot meet its obligations, sufficient assets are available to cover the loss. But the implementation differs in ways that create fundamentally different risk profiles.

This chapter examines collateral management from both sides: the ISDA CSA framework that governs $600+ trillion in bilateral derivatives, and the DeFi collateral systems that manage tens of billions in on-chain positions. The comparison reveals that DeFi's approach eliminates certain risks (counterparty credit risk, margin call delays) while creating new ones (cascading liquidations, collateral chain dependencies, oracle manipulation).

---

## Section Summary

- Collateral management is the risk management backbone of both TradFi and DeFi derivatives
- The CSA governs bilateral TradFi collateral; smart contracts govern DeFi collateral
- Same economic function, different risk profiles

**Next:** [13.1 The Credit Support Annex (CSA)](13.1-credit-support-annex.md)

---

<!-- nav-links -->
[← Review Questions](../chapter-12-isda-smart-contracts/review-questions.md) | [13.1 Credit Support Annex →](13.1-credit-support-annex.md)
