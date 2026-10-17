# Chapter 4: Swap Definitions & Classification

!!! info "Learning Objectives"
    After completing this chapter, you will be able to:
    - Apply the statutory definition of "swap" under CEA §1a(47) to any financial instrument
    - Classify instruments into the swap / security-based swap / mixed swap taxonomy
    - Analyze each major swap category: interest rate, credit, commodity, equity, and FX
    - Identify the DeFi protocol equivalents for each traditional swap type
    - Use AI to perform preliminary swap classification analysis — and know where AI gets it wrong


!!! warning "Key Terms"
    - **Swap**: Any agreement, contract, or transaction that is a put, call, cap, floor, collar, or option of any kind — or any agreement commonly known to the trade as a swap (CEA §1a(47))
    - **Security-Based Swap**: A swap based on a single security, a loan, or a narrow-based security index (SEC jurisdiction)
    - **Mixed Swap**: An instrument with characteristics of both a swap and a security-based swap (joint CFTC/SEC jurisdiction)
    - **Notional Amount**: The reference amount used to calculate swap payments; not exchanged between parties
    - **Reference Rate**: The floating benchmark used in swap calculations (e.g., SOFR, the secured overnight financing rate that replaced LIBOR)
    - **Funding Rate**: In perpetual futures protocols, the periodic payment between longs and shorts that anchors the contract to the spot price — economically analogous to a swap's floating leg payment


---

## Introduction: Why Classification Is the Core Competency

If you learn one skill from this entire book, learn this: **how to classify a financial instrument under the swap taxonomy.**

This is not academic. The classification determines which regulator has jurisdiction (CFTC vs. SEC), which registration requirements apply, which clearing and execution rules govern, and which enforcement actions you risk. A protocol that offers what the CFTC classifies as "swaps" without registration faces the same enforcement machinery that shut down Ooki DAO.

The difficulty — and the reason derivatives lawyers exist — is that the statutory definition of "swap" is extraordinarily broad. The CFTC and SEC spent **over 600 pages** in their 2012 joint rulemaking just trying to define the term with precision. The definition was deliberately written to be expansive, capturing novel instruments that didn't exist when the statute was drafted.

For DeFi practitioners, this means most on-chain derivatives are probably swaps. The question is not "is this a swap?" but rather "which type of swap is it, who has jurisdiction, and what exemptions might apply?"

!!! success ""
    **Key Point**: A perpetual futures protocol with funding rate payments, a synthetic asset protocol tracking external prices, a structured yield product with variable returns — all of these map to recognized swap categories. This chapter teaches you which ones.


!!! warning "Think About It"
    Why did Congress make the definition of "swap" so broad? Consider the history: in 2000, Congress *exempted* OTC derivatives from oversight via the CFMA, and eight years later the global financial system nearly collapsed. In 2010, Congress swung the other direction — defining "swap" broadly enough to capture anything that functions like a derivative, regardless of what the parties call it or how it's structured.


---

## Section Summary

- Swap classification determines jurisdiction, registration, clearing, and enforcement risk
- The statutory definition is deliberately broad and functionally oriented
- The CFTC/SEC joint rulemaking (2012) is the authoritative source for classification
- Most DeFi derivatives map to recognized swap categories whether intended or not

**Next:** [4.1 The Statutory Definition of "Swap"](4.1-statutory-definition.md)

---

<!-- nav-links -->
[← Overview](../README.md) | [4.1 Statutory Definition →](4.1-statutory-definition.md)
