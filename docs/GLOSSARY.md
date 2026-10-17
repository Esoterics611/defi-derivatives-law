# Glossary

Comprehensive glossary of terms used throughout *The DeFi Derivatives Lawyer*. Terms span all six parts: regulatory architecture, swap regulation, DeFi derivatives, contract structures, compliance and enforcement, and AI-augmented practice.

---

## A

**Adequate Assurance of Margin**: The obligation of a futures commission merchant (FCM) to ensure that sufficient margin is available before accepting a customer order. *Central to customer protection under CEA § 4d and CFTC Part 1 rules.*

**Adversarial Reviewer**: An AI prompt pattern where a second AI instance critiques the output of a first, specifically looking for errors, unsupported claims, and fabricated citations. *A key quality control mechanism in AI-augmented legal workflows (Chapter 22).*

**AI Legal Agent**: An autonomous AI system configured with legal domain knowledge, tool access, and structured workflows to execute specific legal practice functions. *Distinguished from simple prompt-response interactions by multi-step execution and tool use.*

**AMM (Automated Market Maker)**: A smart contract mechanism that provides liquidity using algorithmic pricing formulas (e.g., constant product x*y=k) instead of traditional order books. *Functionally equivalent to market-making in traditional derivatives markets (Chapter 8).*

**Anti-Manipulation (CEA)**: Provisions of the Commodity Exchange Act prohibiting price manipulation (§ 9(a)(2)), fraud-based manipulation (§ 6(c)(1)), and spoofing (§ 4c(a)(5)). *Supplemented by CFTC Rules 180.1 and 180.2.*

## B

**Bankruptcy Safe Harbor**: Provisions in the US Bankruptcy Code (§§ 362, 546, 556, 560, 561) that exempt swap and derivatives counterparties from the automatic stay, permitting immediate close-out and netting upon a counterparty's bankruptcy filing. *Critical for enforceability of ISDA close-out netting (Chapter 14).*

**Binary Option**: A derivative that pays a fixed amount if a specified condition is met and zero otherwise. *The CFTC classifies binary options as swaps under CEA § 1a(47); Polymarket was sanctioned for offering unregistered binary options.*

**Block Trade**: A swap or futures transaction that meets minimum notional thresholds and is executed away from the central order book, subject to delayed public reporting under CFTC Part 43 rules. *Relevant to SEF execution requirements.*

## C

**CCO (Chief Compliance Officer)**: Required for registered swap dealers, major swap participants, SEFs, DCOs, and SDRs under Dodd-Frank. Responsible for establishing and administering compliance policies and procedures. *Annual compliance report required under 17 CFR § 23.603 (Chapter 16).*

**CDM (Common Domain Model)**: ISDA's open-source standard for representing derivatives trade lifecycle events as structured digital data. *Enables machine-readable derivatives documentation and AI integration (Chapter 12).*

**CEA (Commodity Exchange Act)**: The foundational federal statute (7 U.S.C. §§ 1-27f) governing futures, options, and swaps markets in the United States. *Originally enacted in 1936, substantially amended by Dodd-Frank in 2010.*

**CFTC (Commodity Futures Trading Commission)**: The independent federal agency that regulates US derivatives markets including futures, options, and swaps. *Created in 1974; jurisdiction expanded to swaps by Dodd-Frank Title VII.*

**Circuit Breaker**: A control mechanism in multi-agent AI workflows that halts processing when error indicators exceed defined thresholds. *Prevents error propagation across agents in legal analysis pipelines (Chapter 22).*

**Close-Out Netting**: The process of terminating all outstanding transactions under an ISDA Master Agreement upon a default event, calculating a single net amount owed. *Governed by ISDA Master Agreement § 6(e) (Chapter 14).*

**Compliance Oracle**: A proposed on-chain service that attests to regulatory compliance, enabling smart contracts to enforce regulatory requirements at the transaction level. *Analogous to price oracles but for compliance data (Chapter 23).*

**Confirmation**: A document that records the specific terms of an individual derivatives transaction under the governing ISDA Master Agreement. *References applicable Definitions booklets and specifies notional, dates, rates, and payment terms.*

**Credit Support Annex (CSA)**: An annex to the ISDA Master Agreement that establishes collateral arrangements — eligible collateral types, thresholds, minimum transfer amounts, and margin mechanics. *Available in English law (title transfer) and New York law (security interest) versions (Chapter 13).*

**Cross-Default**: An Event of Default under ISDA § 5(a)(vi) triggered when a party defaults on obligations under other agreements exceeding a specified threshold amount. *The threshold is a critical negotiation point in the ISDA Schedule.*

## D

**DAO (Decentralized Autonomous Organization)**: An organizational structure governed by smart contracts and token holder votes rather than traditional corporate governance. *CFTC established DAO liability precedent in Ooki DAO (Chapters 11, 19).*

**DCM (Designated Contract Market)**: An exchange registered with the CFTC to list futures and options contracts, subject to Core Principles under CEA § 5. *CME, CBOE, ICE are major DCMs.*

**DCO (Derivatives Clearing Organization)**: An entity registered with the CFTC to provide clearing services for derivatives, acting as the central counterparty to each trade. *Subject to Core Principles under CEA § 5b and 17 CFR Part 39 (Chapter 6).*

**De Minimis Exception**: The threshold below which an entity engaged in swap dealing is not required to register as a swap dealer. *Set at $8 billion in aggregate gross notional over the preceding 12 months (CEA § 1a(49), 17 CFR § 1.3).*

**Dodd-Frank Act (Title VII)**: The Wall Street Reform and Consumer Protection Act of 2010, Title VII of which established the comprehensive federal regulatory framework for OTC derivatives (swaps). *Created mandatory clearing, trade execution, and reporting requirements.*

## E

**ECP (Eligible Contract Participant)**: A category of sophisticated market participants (defined in CEA § 1a(18)) who are permitted to trade OTC derivatives. *Includes entities with $10M+ total assets, regulated entities, and individuals with $10M+ in discretionary investments.*

**End-User Exception**: An exemption from mandatory clearing requirements available to non-financial entities using swaps to hedge commercial risk. *Requires election and reporting under 17 CFR § 50.50 (Chapter 6).*

**Event Contract**: A derivatives contract whose payout depends on whether a specified event occurs. *Subject to CFTC jurisdiction under CEA § 5c(c)(5)(C); certain categories (terrorism, war, state-illegal activity) are prohibited.*

## F

**Forward Contract Exclusion**: The exclusion from swap regulation for contracts requiring actual delivery of non-financial commodities. *CEA § 1a(47)(B)(ii) — heavily litigated in energy and agricultural markets.*

**Funding Rate**: The periodic payment mechanism in perpetual futures contracts that keeps the contract price aligned with the spot price. *Long positions pay short positions (or vice versa) based on the premium or discount to spot (Chapter 9).*

## H

**Hallucination (AI)**: AI-generated output that appears plausible but is factually incorrect. *In legal AI, five types: fabricated cases, misattributed holdings, outdated law, jurisdictional confusion, and regulatory version errors (Chapter 22).*

## I

**ISDA (International Swaps and Derivatives Association)**: The global trade association for OTC derivatives market participants; publisher of the standard documentation framework (Master Agreement, Definitions, protocols). *Founded in 1985.*

**ISDA Master Agreement**: The standard bilateral contract governing all OTC derivatives transactions between two counterparties. *Current version: 2002 ISDA Master Agreement. Customized through the Schedule and Credit Support Annex (Chapter 12).*

## K

**KYC (Know Your Customer)**: Regulatory requirements to verify the identity of counterparties before engaging in financial transactions. *A key compliance gap for permissionless DeFi protocols (Chapter 10).*

## L

**LabCFTC**: The CFTC's innovation hub, established in 2017, providing a point of engagement for fintech companies and exploring technology applications in derivatives regulation. *Has published primers on blockchain and AI.*

**LEI (Legal Entity Identifier)**: A 20-character alphanumeric code that uniquely identifies legal entities participating in financial transactions. *Required for swap reporting under CFTC Parts 43 and 45.*

**Liquidation (DeFi)**: The automated process by which a DeFi protocol closes a user's position when the collateral value falls below the required maintenance margin. *Functionally equivalent to margin call enforcement in traditional derivatives (Chapter 13).*

**LP (Liquidity Provider)**: A DeFi participant who deposits assets into a protocol's liquidity pools. *May constitute derivative exposure depending on the protocol's mechanics; subject to impermanent loss (Chapter 10).*

## M

**Machine-Readable Regulation**: Legal rules encoded in structured, computer-processable formats enabling AI systems to check compliance programmatically. *An emerging trend expected to transform compliance practice (Chapter 23).*

**Major Swap Participant (MSP)**: An entity whose swap positions create substantial counterparty exposure or are highly leveraged relative to its capital, requiring CFTC registration. *Defined in CEA § 1a(33); subject to business conduct and capital rules under Part 23 (Chapter 5).*

**Margin (Initial/Variation)**: Collateral required for derivatives positions. Initial margin covers potential future exposure; variation margin covers current mark-to-market exposure. *Mandatory for uncleared swaps under CFTC and prudential regulator rules (Chapter 13).*

**MiFID II**: The European Union's Markets in Financial Instruments Directive II — the comprehensive EU regulatory framework for investment services and activities, including derivatives trading. *Relevant to cross-border compliance (Chapter 7).*

**MSP**: See Major Swap Participant.

## N

**Netting**: The process of offsetting mutual obligations to arrive at a single net amount owed. Payment netting reduces settlement risk; close-out netting determines final amounts upon termination. *Legal enforceability of netting is a foundational concern of derivatives law (Chapter 14).*

## O

**Ooki DAO**: A DeFi DAO that was the subject of a landmark CFTC enforcement action (2022) establishing that DAOs can be sued as unincorporated associations and that governance token holders may face personal liability. *CFTC Docket No. 22-31; CFTC v. Ooki DAO, No. 3:22-cv-05416 (N.D. Cal.).*

**Oracle (DeFi)**: A service that provides external data (typically price data) to smart contracts. *Chainlink, Pyth, and similar services function as price discovery infrastructure for DeFi derivatives (Chapter 8).*

**Orchestration Layer**: The routing and coordination logic in a multi-agent AI system that assigns tasks to specialist agents and manages workflow progression. *Essential for complex derivatives compliance workflows (Chapter 22).*

## P

**Perpetual Future (Perp)**: A derivative contract that tracks an underlying asset's price without an expiration date, maintained through a funding rate mechanism. *Classified by the CFTC as a swap or retail commodity transaction depending on participants (Chapter 9).*

**Position Limit**: A regulatory cap on the maximum position size that any one person or entity may hold in a futures or swaps contract. *Federal limits set under 17 CFR Part 150; exchange-set limits under Part 150.9 (Chapter 18).*

## R

**Retail Commodity Transaction**: A leveraged, margined, or financed transaction in a commodity with a non-ECP that does not result in delivery within 28 days. *Prohibited off-exchange under CEA § 2(e) — a primary enforcement theory against DeFi derivatives protocols.*

## S

**Schedule (ISDA)**: The document that customizes the standard ISDA Master Agreement for a specific counterparty relationship through elections, modifications, and additional provisions in Parts 1-5. *Where the real business terms live — the most important document to review (Chapter 12).*

**SDR (Swap Data Repository)**: An entity registered with the CFTC to collect, maintain, and make available swap transaction data. *Required recipients of swap data reports under CEA § 21 and 17 CFR Part 49 (Chapter 6).*

**SEF (Swap Execution Facility)**: A trading platform registered with the CFTC for the execution of swaps, subject to Core Principles under CEA § 5h and 17 CFR Part 37. *DeFi protocols may meet the SEF definition if they facilitate multi-party swap execution (Chapter 10).*

**Security-Based Swap**: A swap based on a single security, a loan, or a narrow-based security index. *Regulated by the SEC, not the CFTC. The SEC/CFTC jurisdictional split is determined by the underlying reference (Chapter 1).*

**Spoofing**: Bidding or offering with the intent to cancel before execution, in order to create a false impression of market demand. *Prohibited under CEA § 4c(a)(5) and CFTC Rule 180.2 (Chapter 17).*

**Substituted Compliance**: A framework allowing compliance with a foreign jurisdiction's regulations to satisfy US CFTC requirements, where the foreign regime is deemed "comparable and comprehensive." *Key to cross-border derivatives regulation (Chapter 7).*

**Swap**: As defined in CEA § 1a(47), a broad category of derivatives including interest rate swaps, credit default swaps, commodity swaps, equity swaps, and total return swaps. *The definition intentionally captures a wide range of OTC derivative instruments.*

**Swap Dealer (SD)**: An entity that holds itself out as a dealer in swaps, makes a market in swaps, regularly enters into swaps as an ordinary course of business, or engages in activity causing it to be commonly known as a dealer. *Defined in CEA § 1a(49); subject to comprehensive regulation under CFTC Part 23 (Chapter 5).*

**Synthetic Asset**: A DeFi token or position whose value tracks an external reference asset (stock, commodity, index) without the holder owning the underlying asset. *Classified as swaps under CEA § 1a(47) because value is derived from an underlying reference (Chapter 9).*

## T

**Tranching**: The division of a pool of assets or cash flows into different risk layers (senior, mezzanine, junior/equity) with different risk-return profiles. *Used in structured products both in TradFi (CDOs) and DeFi (yield vaults) (Chapter 15).*

## U

**UPI (Unique Product Identifier)**: A standardized code that uniquely identifies the product type in a swap transaction. *Required for swap data reporting alongside LEI (counterparty identifier).*

## V

**Variation Margin (VM)**: Collateral exchanged daily (or more frequently) to reflect the current mark-to-market value of outstanding derivatives positions. *Mandatory exchange required under post-crisis margin rules for both cleared and uncleared swaps (Chapter 13).*

**Volcker Rule**: The prohibition on proprietary trading by banking entities, implemented under Section 619 of Dodd-Frank and codified in CFTC Part 75 (among other regulators' rules). *Includes exemptions for market-making and hedging.*

## W

**Wash Trading**: Executing transactions where there is no genuine change in beneficial ownership, creating a false appearance of trading activity. *Prohibited under CEA § 4c(a); prevalent concern in DeFi markets due to pseudonymous participation (Chapter 17).*

**Whistleblower Program (CFTC)**: A program established under Dodd-Frank § 748 that awards 10-30% of monetary sanctions exceeding $1 million to individuals who provide original information leading to successful enforcement. *Rules at 17 CFR Part 165 (Chapter 19).*

---

<!-- nav-links -->
[← F: Recommended Reading](appendices/recommended-reading.md)
