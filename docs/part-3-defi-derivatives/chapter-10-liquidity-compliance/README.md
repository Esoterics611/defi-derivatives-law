# Chapter 10: Liquidity Provision & Compliance Obligations

!!! info "Learning Objectives"
    After completing this chapter, you will be able to:

    - Analyze LP positions as derivative exposures with options-equivalent payoff profiles
    - Determine whether a DeFi protocol meets the statutory definition of a SEF
    - Evaluate the fundamental tension between permissionless access and KYC/AML requirements
    - Design a compliance architecture for a CFTC-compliant DeFi derivatives protocol

!!! warning "Key Terms"
    - **Impermanent Loss (IL)**: The opportunity cost of providing liquidity to an AMM versus simply holding the underlying tokens — equivalent to the premium paid on a short options position
    - **Compliance Oracle**: A smart contract or service that verifies a user's KYC/AML status on-chain without revealing personal data
    - **Permissioned Pool**: A DeFi liquidity pool that restricts access to KYC-verified participants
    - **Legal Wrapper**: A traditional legal entity (foundation, LLC, association) that provides a legal identity for a DAO or protocol

---

Chapters 8 and 9 analyzed DeFi instruments and platforms through a regulatory lens. This chapter shifts to the **people and infrastructure** behind those instruments: the liquidity providers whose capital makes DeFi derivatives markets function, the protocols that may be operating as unregistered trading facilities, and the compliance frameworks that could bridge the gap between permissionless DeFi and regulated derivatives markets.

The core tension is structural: DeFi's value proposition is permissionless access and composability, but derivatives regulation requires identification, authorization, and oversight. This chapter explores whether that tension can be resolved — or whether compliant DeFi derivatives are an oxymoron.

---

**Next:** [10.1 LP Positions as Derivative Exposures](10.1-lp-derivative-exposure.md)

---

<!-- nav-links -->
[← Review Questions](../chapter-9-perpetuals-synthetics/review-questions.md) | [10.1 LP as Derivative Exposure →](10.1-lp-derivative-exposure.md)
