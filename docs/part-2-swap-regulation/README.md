# Part II: Swap Regulation Deep Dive

!!! info "What This Part Covers"
    Part I gave you the map — the agencies, statutes, instruments, and jurisdictional boundaries that define derivatives regulation. Part II takes you into the single most consequential post-2008 regulatory framework in financial history: **Dodd-Frank Title VII's regulation of swaps**.

    This is where American derivatives law lives and breathes. Understanding swap definitions, dealer registration, clearing mandates, and cross-border rules is not optional for anyone operating in DeFi derivatives — it is the difference between building a compliant protocol and committing a federal violation.


## Why Swaps Are the Center of Everything

Swaps represent the largest single category of derivatives by notional value — over **$400 trillion** globally. Interest rate swaps alone account for roughly 80% of that figure. The swap market dwarfs the futures market, the options market, and the structured products market combined.

Before Dodd-Frank, this enormous market operated with virtually no regulatory oversight. The consequences — AIG, Lehman Brothers, the 2008 global financial crisis — rewrote the rules. Title VII created an entirely new regulatory architecture: swap definitions, dealer registration, mandatory clearing, exchange-style execution, real-time reporting, margin requirements, and business conduct standards.

For DeFi practitioners, this matters because **most DeFi derivatives are swaps** under the statutory definition whether their creators intended it or not. A perpetual futures contract with funding rate payments is economically a swap. A synthetic asset tracking an external reference price is economically a swap. A lending protocol's variable-rate position with collateral and liquidation mechanics shares structural DNA with a margined swap.

!!! danger "The Classification Trap"
    The most dangerous mistake in DeFi is building a derivatives protocol and assuming it falls outside regulatory scope because it runs on a blockchain. The CFTC's definition of "swap" is deliberately broad and functionally oriented — it captures instruments by their economic substance, not their technological implementation. Part II teaches you to perform that classification analysis yourself.


## Part Structure

| Chapter | Focus | Key Skill |
|---------|-------|-----------|
| **4: Swap Definitions & Classification** | What counts as a swap, by type | Classifying any DeFi instrument under the swap taxonomy |
| **5: Swap Dealers & Major Swap Participants** | Who must register and why | Identifying when a protocol triggers registration |
| **6: Clearing, Execution & Reporting** | Mandatory infrastructure | Understanding DeFi equivalents to DCOs, SEFs, SDRs |
| **7: Cross-Border Derivatives Regulation** | International scope | Navigating the jurisdictional nightmare of borderless DeFi |

**Begin:** → [Chapter 4: Swap Definitions & Classification](chapter-4-swap-definitions/README.md)

---

<!-- nav-links -->
[← Review Questions](../part-1-regulatory-architecture/chapter-3-cea-dodd-frank/review-questions.md) | [Introduction →](chapter-4-swap-definitions/README.md)
