# Chapter 16: Building a Derivatives Compliance Program

!!! info "Learning Objectives"
    After completing this chapter, you will be able to:

    - Design a derivatives compliance program based on CFTC regulatory requirements
    - Identify the four pillars of compliance program architecture
    - Explain the Chief Compliance Officer's duties and personal liability under CFTC Rule 3.3
    - Implement trade surveillance systems for both TradFi and DeFi derivatives
    - Adapt traditional compliance frameworks to DeFi protocol operations
    - Build a five-layer "Compliance Stack" for DeFi derivatives protocols

!!! warning "Key Terms"
    - **CFTC Rule 23.600**: Requires swap dealers and major swap participants to establish a risk management program with written policies, internal controls, and designated risk management personnel
    - **CFTC Rule 3.3**: Establishes the Chief Compliance Officer requirement for swap dealers and designated contract markets
    - **NFA Rule 2-9**: The National Futures Association's supervisory requirement — members must diligently supervise all activities of their employees and agents
    - **Trade Surveillance**: Systematic monitoring of trading activity to detect manipulation, abuse, and compliance violations
    - **Compliance Oracle**: A proposed DeFi mechanism where third-party compliance attestations are integrated into smart contract access controls

---

Compliance is infrastructure, not overhead. In TradFi derivatives markets, compliance programs are as foundational as the trading systems they monitor. Every swap dealer, futures commission merchant, and designated contract market operates under a regulatory framework that mandates specific compliance structures — and the CFTC audits them.

DeFi derivatives protocols face the same substantive requirements. The CFTC has made clear through enforcement actions against Ooki DAO, bZeroX, Polymarket, and others that decentralized architecture does not exempt a protocol from compliance obligations. The question is not whether DeFi protocols need compliance programs. The question is how to build them.

This chapter provides the blueprint. We start with the four-pillar architecture required by CFTC rules, then examine the CCO role and its personal liability implications, move to trade surveillance systems (TradFi and DeFi), and conclude with a practical framework for adapting compliance to DeFi's unique architecture. The goal is actionable: by the end of this chapter, a DeFi protocol operator should be able to specify the compliance infrastructure their protocol needs.

---

<!-- nav-links -->
[← Overview](../README.md) | [16.1 Program Architecture →](16.1-program-architecture.md)
