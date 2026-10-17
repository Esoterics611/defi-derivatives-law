# Review Questions: Chapter 2

!!! info "How to Use These Questions"
    Questions marked **[AI Exercise]** require you to use an AI model as part of your analysis. Questions marked **[Calculation]** involve numerical work that AI can assist with but that you should verify independently.


---

**1. Futures Mechanics**

Explain how daily mark-to-market settlement in futures markets reduces systemic risk compared to OTC contracts that settle only at maturity. How does this relate to the design of liquidation engines in DeFi perpetual futures protocols?

---

**2. Options Payoff Analysis [Calculation]**

A DeFi options protocol offers a European call option on ETH with a strike price of $3,000, expiring in 30 days, with a premium of $150. (a) At what ETH price does the option break even? (b) What is the maximum loss for the buyer? (c) What is the maximum loss for the seller (writer)?

---

**3. The Actual Delivery Exemption**

A DeFi lending protocol allows users to deposit ETH as collateral and borrow USDC at 3x leverage. The borrowed USDC is transferred to the user's self-custody wallet immediately. Does this transaction satisfy the CFTC's actual delivery requirements for digital assets? What if the USDC remains in the protocol's smart contract rather than being transferred to the user's wallet?

---

**4. Swap Classification [AI Exercise]**

Use an AI model to analyze whether the following DeFi product is a "swap" under CEA §1a(47): A protocol that allows users to deposit USDC and receive a variable yield that resets weekly based on the protocol's lending revenue, with the ability to exit at any time. Have the AI compare this to a traditional interest rate swap. Evaluate the AI's reasoning for accuracy.

---

**5. The Perpetual Futures Problem**

Why are DeFi perpetual futures more likely to be classified as "swaps" than as "futures" under the CEA? What specific feature of perpetual futures — the funding rate mechanism — makes the swap classification more appropriate?

---

**6. Economic Function Mapping**

For each of the following DeFi protocols, identify the traditional derivative instrument it most closely resembles and explain the economic function it serves: (a) GMX (leveraged perpetual trading), (b) Pendle (yield tokenization), (c) Polymarket (prediction markets), (d) Uniswap v3 concentrated LP position.

---

**7. The Onion Futures Act**

What would the DeFi derivatives market look like if regulators followed the Onion Futures Act approach — banning DeFi derivatives outright rather than requiring compliance? Discuss the likely effects on: (a) price discovery, (b) hedging availability, (c) geographic migration of trading activity, (d) regulatory visibility.

---

**8. Instrument Classification Framework [AI Exercise]**

Find a DeFi protocol you're unfamiliar with. Use the 7-question instrument classification framework from Section 2.5.4 to analyze its primary product. Compare your manual analysis with AI-generated analysis. Where do you and the AI disagree?

---

**9. The Greeks in DeFi**

A DeFi options vault automatically sells weekly covered calls on ETH. Explain the vault's exposure to each of the five Greeks. Which Greek represents the vault's primary source of yield? Which Greek represents its primary risk?

---

**10. Regulatory Classification Chain**

Trace the complete regulatory classification of the following instrument: a DeFi protocol allows users to deposit BTC, take a 10x leveraged long position on the BTC/USD price, pay a funding rate every 8 hours to short position holders, and close the position at any time with cash settlement in USDC. Classify this as: (a) spot transaction, (b) forward, (c) future, (d) swap, or (e) option. Explain which CFTC registration requirements would apply to the platform.

---

<!-- nav-links -->
[← Case Study: Onion Futures Act](case-study-onion-futures.md) | [Introduction →](../chapter-3-cea-dodd-frank/README.md)
