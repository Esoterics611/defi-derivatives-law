# Case Study: Opyn — When a Novel Token Is a Swap

## Overview

On September 7, 2023, the CFTC settled with Opyn, Inc. on the same day as it settled with Deridex and ZeroEx. The penalty was modest ($250,000), but the reasoning is sweeping: a token with no strike, no expiry and a brand-new payoff formula was still a swap, and minting it against collateral was still margin. Opyn shows that the CFTC reads economic substance, not product labels.

## The Product: oSQTH ("Squeeth")

Opyn was an Ethereum-based protocol. The product at the centre of the order was **oSQTH**, known as Squeeth, a "power perpetual" whose value tracked an index of ETH² (ether's price squared) against USDC.

**How it worked:**

1. **Going long.** A user bought oSQTH tokens, for example through Opyn's website. The holder gained convex exposure to ETH: gains grow faster than the price move, much like holding a call option.
2. **Going short.** A user deposited ETH as collateral into the protocol's smart contracts and minted oSQTH, then sold it. The short position was backed by that collateral and could be liquidated if it fell below the required level.
3. **Funding.** Instead of an expiry date, longs paid shorts a continuous funding amount, the same mechanism perpetual futures use to keep the token near its index.

Opyn's earlier product, oTokens (tokenized puts and calls with strikes and expiries), was not the basis of the order.

## The CFTC's Findings

| Finding | What the CFTC concluded | Provision |
|---|---|---|
| What oSQTH is | oSQTH tokens are **swaps**, and also **leveraged or margined retail commodity transactions** in digital assets | CEA §1a(47); CEA §2(c)(2)(D) |
| Where it may trade | Such transactions may be offered to retail customers only on a registered exchange | CEA §4(a) |
| What the protocol was | Opyn operated a facility for the trading or processing of swaps without registering as a swap execution facility | CEA §5h(a)(1) |
| What Opyn did | Opyn performed activities reserved for a registered futures commission merchant | CEA §4d |
| What was missing | Opyn did not adopt a customer identification program as part of a Bank Secrecy Act compliance program | CFTC Regulation 42.2 |
| Geo-blocking | Blocking U.S. IP addresses was not enough to actually keep U.S. users out of the protocol | Findings of fact |

The margin finding is the subtle one. No one lent money to the short seller. But depositing ETH to mint and sell oSQTH created a leveraged position backed by posted collateral, and the CFTC treated that as the extension of margin.

## The Settlement

- **$250,000 civil monetary penalty**, reduced for Opyn's cooperation with the investigation
- **Cease and desist** from further violations of the CEA and CFTC regulations
- **Neither admit nor deny**: Opyn settled without admitting or denying the findings
- **No individuals named**: the order ran against the company only
- **A dissent**: Commissioner Summer Mersinger dissented from all three September 2023 DeFi orders, arguing that the CFTC was regulating DeFi through enforcement instead of rulemaking

## Broader Significance

**1. A new payoff formula does not escape the swap definition.** Squeeth had no strike price, no expiry and a payoff no traditional instrument used. The CFTC still found it to be a swap because its value depended on the price of a commodity. Novelty is not a defense.

**2. Collateral-backed minting can be margin.** Any protocol that lets a user post collateral and take a leveraged position, whether by borrowing, minting or opening a perpetual, should expect the CFTC to call it a leveraged or margined retail commodity transaction.

**3. Smart contracts can be a "facility".** The CFTC treated the protocol's contracts and interface as a facility for trading swaps. The absence of a traditional order book or operator did not matter.

**4. Geo-blocking has to work.** An IP block that VPN users walk through is evidence of U.S. access, not a defense against it.

**5. What it means for options protocols.** Opyn was not an options case. But on-chain puts and calls on digital assets are commodity options under CEA §4c(b) and CFTC Part 32 on their own terms, and the reasoning in Opyn (protocol as facility, collateral as margin, IP blocking as insufficient) applies to options protocols just as directly.

!!! warning ""
    **The Opyn Warning for Protocol Builders:** If your protocol creates a token whose value tracks a digital asset's price, lets users post collateral to take leveraged positions, or offers either to retail users who can reach it from the U.S., expect the CFTC to treat it as a swap or a retail commodity transaction. "Power perpetual," "insurance" and "hedging tool" are labels; the CFTC looks at economic substance.

## Key Takeaways

1. The CFTC found oSQTH (Squeeth) to be a swap and a leveraged or margined retail commodity transaction
2. Opyn was charged with operating an unregistered swap execution facility, acting as an unregistered futures commission merchant, and lacking a customer identification program
3. Minting a token against posted collateral was treated as margin
4. Ineffective geo-blocking counted against Opyn
5. Cooperation earned a reduced $250,000 penalty, and one commissioner dissented on policy grounds

Source: [CFTC Release 8774-23](https://www.cftc.gov/PressRoom/PressReleases/8774-23) and the [Opyn order](https://www.cftc.gov/media/9211/enfopynorder090723/download).

---

<!-- nav-links -->
[← Case Study: Ooki DAO Timeline](case-study-ooki-timeline.md) | [Review Questions →](review-questions.md)
