# Chapter 8: DeFi Protocols as Derivatives Platforms

!!! info "Learning Objectives"
    After completing this chapter, you will be able to:

    - Apply the functional equivalence doctrine to analyze any DeFi protocol as regulated derivatives infrastructure
    - Identify when AMM liquidity provision creates derivative exposures
    - Analyze oracle networks as price discovery mechanisms and manipulation vectors
    - Assess smart contract logic against the CFTC swap definition
    - Evaluate the Ooki DAO enforcement precedent and its implications

!!! warning "Key Terms"
    - **Functional Equivalence**: The regulatory principle that if a protocol performs the same economic function as regulated infrastructure, it is subject to the same regulation regardless of technical form
    - **AMM (Automated Market Maker)**: A smart contract that uses mathematical formulas to price assets and provide liquidity without traditional order books
    - **Impermanent Loss**: The difference between holding tokens in a liquidity pool versus holding them outright — mathematically equivalent to a short options payoff
    - **Oracle**: A data feed that provides off-chain information (typically prices) to on-chain smart contracts
    - **Governance Key**: An administrative key or multisig that retains the ability to upgrade or modify a smart contract

---

Parts I and II established the legal framework: what is a swap, who must register, what infrastructure is required. This chapter turns that framework on DeFi. The analysis is built on a single principle — **functional equivalence** — that the CFTC has applied consistently in every DeFi enforcement action to date.

The principle is simple: the CEA regulates functions, not forms. If a protocol matches orders between buyers and sellers of derivatives, it is a trading platform regardless of whether it uses an order book or an AMM. If it collects margin and guarantees settlement, it is a clearinghouse regardless of whether it is operated by a corporation or a smart contract. The technology is irrelevant; the economic function determines the regulatory classification.

!!! danger "The Stakes"
    As of the CFTC's FY2024 enforcement report, every DeFi enforcement action has resulted in either a settlement or a default judgment in the CFTC's favor. No DeFi protocol has successfully defended against CFTC jurisdiction. The functional equivalence argument has never lost in court.

---

**Next:** [8.1 The Functional Equivalence Argument](8.1-functional-equivalence.md)

---

<!-- nav-links -->
[← Overview](../README.md) | [8.1 Functional Equivalence →](8.1-functional-equivalence.md)
