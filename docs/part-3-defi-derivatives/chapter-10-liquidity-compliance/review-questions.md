# Review Questions — Chapter 10: Liquidity Provision & Compliance Obligations

---

**1.** Explain how a concentrated liquidity position in Uniswap v3 produces a payoff profile equivalent to a short put plus a short call. What does "impermanent loss" represent in options terminology, and why does this classification matter for derivatives regulation?

**2.** A DeFi protocol operates as follows: users deposit USDC into a liquidity pool, traders execute leveraged perpetual futures against the pool at oracle prices, and LPs earn a share of trading fees. Analyze whether the LP position constitutes a "derivative exposure" under the CEA. If so, does the protocol's pooled LP structure create additional regulatory issues (e.g., commodity pool classification)?

**3.** Apply the SEF definition from CEA §1a(50) to an AMM-based derivatives protocol. Which element of the definition is most difficult to satisfy for an AMM that uses oracle pricing rather than an order book? How might the CFTC's 2023 SEF rule amendments affect this analysis?

**4.** Compare three approaches to KYC/AML compliance in DeFi derivatives: (a) permissioned pools (Aave Arc model), (b) compliance oracles that attest to user identity without revealing it, and (c) ZK-proofs for identity verification. For each, assess the trade-off between regulatory compliance and permissionless access.

**5.** Design a three-layer compliance architecture for a DeFi interest rate swap protocol. Specify what happens at each layer (settlement, access control, legal entity) and which CFTC registration requirements each layer addresses. Where are the remaining compliance gaps?

**6.** A DAO is considering deploying a derivatives protocol that would be accessible globally without KYC. A legal advisor recommends restricting the front-end to non-U.S. users through geo-blocking. Assess this strategy: does geo-blocking at the front-end layer satisfy CFTC requirements if the smart contracts remain permissionlessly accessible? Reference the dYdX offshore migration as a precedent.

**7.** Kalshi operates as a fully CFTC-registered exchange for event contracts. dYdX migrated offshore to avoid U.S. regulation. Vertex operates a hybrid model. Compare these three regulatory strategies in terms of: (a) U.S. market access, (b) legal risk, (c) user growth constraints, and (d) long-term viability if the CFTC expands cross-border enforcement.

**8.** The "compliance-optional front-end" model allows a protocol to have both a permissioned (KYC'd) front-end and permissionless smart contract access. Critique this model from the CFTC's perspective. Does the existence of a compliant access layer absolve the protocol of liability for trades that occur through non-compliant interfaces?

**9.** Using the AI Practitioner Note prompt from Section 10.1, calculate the options-equivalent exposure of an LP position in a concentrated liquidity pool with a $1,500–$2,000 price range for ETH/USDC. Run the analysis through an AI model and evaluate: did the AI correctly identify the strike prices, the direction of exposure (short options), and the gamma risk?

**10.** You are advising a DeFi protocol team that wants to launch a compliant perpetual futures platform. They have $5 million in funding and want to serve both U.S. and non-U.S. users. Draft a compliance roadmap that addresses: entity structure, CFTC registration pathway, KYC/AML implementation, and the technical architecture needed to satisfy SEF and DCO requirements. What compromises on "DeFi principles" are unavoidable?

---

<!-- nav-links -->
[← 10.4 Compliant Protocols](10.4-compliant-protocols.md) | [Introduction →](../chapter-11-dao-regulatory/README.md)
