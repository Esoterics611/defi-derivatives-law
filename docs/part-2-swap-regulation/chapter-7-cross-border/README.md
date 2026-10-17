# Chapter 7: Cross-Border Derivatives Regulation

!!! info "Learning Objectives"
    After completing this chapter, you will be able to:

    - Explain the CFTC's cross-border regulatory framework and the concept of "U.S. person"
    - Describe substituted compliance and how the CFTC applies comparability determinations
    - Compare the U.S. (CFTC), EU (EMIR/MiFID II), and other major jurisdictional frameworks
    - Analyze the jurisdictional nightmare that DeFi creates for cross-border derivatives regulation
    - Evaluate geo-blocking, offshore migration, and other regulatory strategies used by DeFi protocols

!!! warning "Key Terms"
    - **U.S. Person**: Broadly defined by the CFTC to include individuals, entities organized in the U.S., and certain entities with U.S. guarantors — determines the reach of CFTC jurisdiction
    - **Substituted Compliance**: A regime where compliance with a comparable foreign regulatory framework satisfies U.S. requirements
    - **Comparability Determination**: A formal CFTC finding that a foreign jurisdiction's regulations are comparable to U.S. rules in a specific area
    - **EMIR (European Market Infrastructure Regulation)**: The EU's equivalent of Dodd-Frank Title VII for OTC derivatives
    - **MiFID II / MiFIR**: EU directives governing trading venues, transparency, and investor protection for financial instruments including derivatives
    - **Geo-blocking**: The practice of restricting access to a platform based on the user's geographic location

---

Derivatives markets are global, but regulation is national. A swap executed between a London-based bank and a Singapore-based hedge fund may reference a U.S. benchmark rate, clear through a London DCO, and be reported to a European trade repository. Which jurisdiction's rules apply? Potentially all of them.

This jurisdictional complexity is manageable — if expensive — in TradFi, where counterparties have physical locations, legal entities with known domiciles, and regulated intermediaries that can determine applicable law. DeFi destroys every one of these jurisdictional anchors. An on-chain transaction has no location. A wallet address has no nationality. A smart contract deployed on a global network has no domicile. Cross-border regulation is the existential regulatory challenge for DeFi derivatives.

!!! danger "Why This Chapter Matters"
    More DeFi protocols have restructured around cross-border regulatory risk than any other single factor. dYdX migrated to a standalone Cosmos chain. Binance created Binance.US as a separate entity. Polymarket geo-blocks U.S. users. Understanding the cross-border framework is not academic — it determines how DeFi protocols architect their legal and technical structures.

---

## Section Summary

- Cross-border regulation is defined by the tension between global markets and national jurisdictions
- DeFi eliminates the jurisdictional anchors (location, nationality, domicile) that TradFi regulation depends on
- This chapter covers the CFTC's framework, international equivalents, and DeFi-specific strategies

**Next:** [7.1 The CFTC Cross-Border Framework](7.1-cftc-cross-border.md)

---

<!-- nav-links -->
[← Review Questions](../chapter-6-clearing-execution/review-questions.md) | [7.1 CFTC Cross-Border →](7.1-cftc-cross-border.md)
