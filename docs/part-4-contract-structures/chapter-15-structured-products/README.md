# Chapter 15: Structured Products & Tokenized Derivatives

!!! info "Learning Objectives"
    After completing this chapter, you will be able to:

    - Define structured products and identify their derivative and non-derivative components
    - Analyze how CDOs, CLNs, and structured notes function as packaged derivatives
    - Evaluate tokenized structured products and their dual regulatory classification
    - Assess DeFi yield vaults as unregistered structured products
    - Explain tranching mechanisms in DeFi and their regulatory implications
    - Apply lessons from real-world credit defaults in DeFi lending protocols

!!! warning "Key Terms"
    - **Structured Product**: A pre-packaged investment strategy combining derivatives with other financial instruments to create a customized risk/return profile
    - **Structured Note**: A debt obligation with an embedded derivative component — the return is linked to the performance of an underlying asset, index, or strategy
    - **Credit-Linked Note (CLN)**: A structured note where the investor assumes credit risk of a reference entity through an embedded credit default swap
    - **Collateralized Debt Obligation (CDO)**: A structured product that pools debt instruments and redistributes their cash flows into tranches with different risk/return profiles
    - **Yield Vault**: A DeFi smart contract that accepts user deposits and executes an automated investment strategy, returning yield to depositors
    - **Tranching**: Dividing the cash flows from a pool of assets into layers (tranches) with different seniority, risk, and return characteristics

---

Structured products are where traditional finance and DeFi most clearly overlap — and where the regulatory implications are most dangerous for protocol operators who don't recognize what they're building.

In TradFi, structured products are heavily regulated. Structured notes are securities. CDOs are securities. Any product that packages derivatives with other instruments for distribution to investors triggers registration requirements under both the Securities Act of 1933 and — if the embedded derivative is a swap — the Commodity Exchange Act.

DeFi has re-invented structured products from first principles, often without realizing it. When a yield vault sells covered calls on user deposits and distributes the premium as "yield," it is doing exactly what a TradFi structured product desk does — packaging a derivatives strategy into a simple wrapper that retail investors can access. When a protocol creates senior and junior tranches from a lending pool, it is building a CDO. The code is different. The legal analysis is identical.

This chapter bridges TradFi structured products and their DeFi equivalents. Chapter 15.1 covers traditional structured notes, CLNs, and CDOs — the instruments whose failures drove the 2008 financial crisis. Chapter 15.2 examines tokenized versions of these TradFi products. Chapter 15.3 analyzes DeFi yield vaults as structured products, naming specific protocols and strategies. Chapter 15.4 covers tranching in DeFi. The case study examines Goldfinch and Maple Finance — two protocols that brought real-world credit risk on-chain and experienced real-world defaults.

The central thesis: if your DeFi protocol accepts user deposits, executes a strategy involving derivatives, and returns yield, you are operating a structured product. The fact that you call it a "vault" instead of a "structured note" does not change the legal analysis.

!!! danger ""
    **Regulatory Warning:** Structured products sit at the intersection of securities law and derivatives law. Operating without registration under either regime carries severe civil and criminal penalties. Several DeFi vault operators have already received informal regulatory inquiries. Formal enforcement is a matter of when, not if.

---

<!-- nav-links -->
[← Review Questions](../chapter-14-netting-closeout/review-questions.md) | [15.1 Structured Notes & CDOs →](15.1-structured-notes.md)
