# Case Study: MakerDAO Black Thursday — When Collateral Management Failed

!!! info "Case Study Objectives"
    This case study examines the March 12, 2020 MakerDAO crisis — a real-time failure of DeFi collateral management under market stress — and analyzes it through the lens of TradFi risk management frameworks. The event demonstrates why regulators view automated liquidation without human oversight as a systemic risk.

---

## The Setup

By early March 2020, MakerDAO was the largest DeFi protocol, with over $600 million in ETH locked as collateral backing DAI stablecoin loans. The system was designed with robust collateral parameters: a minimum 150% collateralization ratio, liquidation auctions that allowed external participants to bid on seized collateral, and a stability fee (interest rate) set by MKR governance to manage demand.

The protocol had survived minor market drops. But it had never been stress-tested by a cascade-scale crash.

## March 12, 2020: The Crash

The COVID-19 pandemic triggered a global asset selloff. ETH dropped from $194 to $110 — a **43% decline in approximately 24 hours**. The collapse unfolded in waves:

**Wave 1 (morning): Orderly liquidations.** As ETH dropped below $170, the first vaults (MakerDAO's term for collateralized positions) breached the 150% ratio. Liquidation auctions launched. Liquidators — bots monitoring MakerDAO for profitable liquidation opportunities — bid on the seized ETH collateral and the system operated as designed.

**Wave 2 (afternoon): Network congestion.** The volume of liquidation transactions, combined with panic selling across all DeFi protocols, caused Ethereum gas prices to spike from ~20 gwei to over 200 gwei. Transaction costs rose 10x. Many liquidator bots were configured with gas price limits and stopped submitting transactions.

**Wave 3 (evening): Zero-bid auctions.** With most liquidator bots priced out by gas costs, auctions had zero or one bidder. A small number of keepers exploited the situation: they submitted bids of 0 DAI for ETH collateral — and won, because no other bidders existed. Over $8.32 million in ETH collateral was seized for effectively nothing.

**Wave 4 (aftermath): Protocol insolvency.** The zero-bid auctions left MakerDAO with a systemic debt deficit — the protocol owed more DAI to depositors than it had collateral backing. The deficit peaked at approximately $5.4 million.

## Root Cause Analysis

| Failure | Description | TradFi Equivalent |
|---------|-------------|-------------------|
| **Oracle latency** | ETH price fell faster than oracle updates could propagate, creating a lag between actual market price and the price used for liquidation calculations | Equivalent to a margin call based on stale pricing — DCOs mitigate this with real-time risk systems and multiple pricing sources |
| **Gas price spikes** | Network congestion made liquidation transactions prohibitively expensive, preventing liquidators from participating | Equivalent to a clearing system outage during a market crash — DCOs are required to maintain system safeguards (Core Principle I) for exactly this scenario |
| **Auction mechanism failure** | The English-style auction required bidders to actively participate; with no bidders, $0 bids won | Equivalent to a default auction at a DCO with no clearing member willing to take the position — DCO default waterfalls have backstop mechanisms (guarantee fund, assessment powers) to prevent this |
| **No circuit breakers** | The protocol had no mechanism to pause liquidations during extreme market stress | DCOs and exchanges implement circuit breakers (trading halts, price limits) to prevent cascading failures during extreme moves |
| **No human override** | The smart contract executed liquidations mechanically regardless of market conditions | ISDA close-out allows the non-defaulting party to exercise judgment about timing and method; regulators can intervene in extreme market events |

## MakerDAO's Response

MakerDAO governance acted swiftly, demonstrating both the advantages and limitations of DAO crisis response:

**Emergency governance vote:** MKR token holders voted to add USDC as eligible collateral (reducing dependence on ETH), increase the auction duration to allow more time for liquidators to participate, and implement a debt ceiling for new vault creation.

**Debt auction (MKR dilution):** To cover the $5.4 million deficit, MakerDAO conducted a debt auction — minting new MKR tokens and selling them for DAI to recapitalize the system. Existing MKR holders were diluted, absorbing the loss. This mechanism is functionally analogous to a DCO's assessment power — calling additional capital from stakeholders to cover default losses.

**System upgrades:** Following the crisis, MakerDAO implemented Liquidations 2.0 — a Dutch auction system that starts at a high price and decreases over time, enabling instant participation without requiring multiple bidders to compete. This addressed the zero-bid vulnerability.

## Regulatory Parallel

If MakerDAO were a CFTC-registered entity — operating as a DCO or SEF — Black Thursday would have triggered intense regulatory scrutiny:

The zero-bid auctions would be treated as a **default management failure** — the DCO's procedures failed to manage a clearing member default in an orderly manner. The lack of circuit breakers would violate **system safeguards requirements** (Core Principle I). The oracle latency issue would trigger questions about **risk management** (Core Principle D). And the overall episode would prompt examination of whether the protocol's **financial resources** (Core Principle B) were adequate to cover losses in extreme but plausible conditions.

!!! success "Key Takeaway"
    Black Thursday is the single most important event in DeFi's risk management history. It proved that automated, oracle-driven liquidation systems — without human oversight, circuit breakers, or backstop mechanisms — can fail catastrophically under the same market stress conditions that TradFi regulation is specifically designed to manage. Every DeFi collateral management system should be evaluated against the question: "What happens on the next Black Thursday?"

---

**Next:** [Review Questions](review-questions.md)

---

<!-- nav-links -->
[← 13.4 Liquidation Mechanics](13.4-liquidation-mechanics.md) | [Review Questions →](review-questions.md)
