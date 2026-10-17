# Chapter 6: Clearing, Execution & Reporting

!!! info "Learning Objectives"
    After completing this chapter, you will be able to:

    - Explain which swaps must be cleared and the process by which the CFTC makes clearing determinations
    - Describe the role of Derivatives Clearing Organizations (DCOs), their Core Principles, and risk management frameworks
    - Analyze whether a DeFi protocol functions as an unregistered SEF under Dodd-Frank
    - Navigate the real-time reporting and regulatory reporting requirements for swaps
    - Apply the end-user exception and assess whether a DAO treasury could qualify

!!! warning "Key Terms"
    - **DCO (Derivatives Clearing Organization)**: A registered central counterparty that interposes itself between swap counterparties, managing margin and guaranteeing performance
    - **SEF (Swap Execution Facility)**: A CFTC-registered trading platform where multiple participants can execute swaps by accepting bids and offers
    - **SDR (Swap Data Repository)**: A registered entity that collects and maintains swap transaction data for regulatory and public reporting
    - **MAT (Made Available to Trade)**: A SEF determination that a specific swap must be traded on a SEF or DCM rather than bilaterally
    - **USI (Unique Swap Identifier)**: A unique code assigned to each swap transaction for reporting purposes
    - **LEI (Legal Entity Identifier)**: A 20-character alphanumeric code that uniquely identifies legal entities participating in financial transactions
    - **End-User Exception**: An exemption from the clearing mandate for non-financial entities that use swaps to hedge commercial risk

---

Dodd-Frank's central innovation was not just defining swaps and registering dealers — it was building **market infrastructure** that makes the OTC derivatives market transparent, resilient, and monitorable. Three pillars: clear it through a DCO, trade it on a SEF or DCM, report it to an SDR. This is the plumbing that prevents another AIG.

For DeFi, these infrastructure requirements are where the rubber meets the road. A DeFi protocol that facilitates swap trading is performing a SEF function. A protocol that collects margin and guarantees settlement is performing a DCO function. A blockchain that records all transactions is performing an SDR function. Understanding these functional equivalences is critical for regulatory analysis.

!!! danger "The Enforcement Frontier"
    The CFTC's DeFi enforcement actions have focused primarily on the SEF/DCM requirement — protocols operating as unregistered trading platforms. But the clearing and reporting requirements represent the **next enforcement frontier**. As DeFi derivatives volume grows and regulatory resources expand, expect the CFTC to extend these requirements to DeFi infrastructure.

---

## Section Summary

- Dodd-Frank created three infrastructure pillars: clearing, exchange trading, and reporting
- Each pillar has a DeFi functional equivalent already operating without registration
- The CFTC has enforced the trading platform requirement; clearing and reporting enforcement is coming

**Next:** [6.1 Mandatory Clearing & the Clearing Mandate](6.1-mandatory-clearing.md)

---

<!-- nav-links -->
[← Review Questions](../chapter-5-dealers-participants/review-questions.md) | [6.1 Mandatory Clearing →](6.1-mandatory-clearing.md)
