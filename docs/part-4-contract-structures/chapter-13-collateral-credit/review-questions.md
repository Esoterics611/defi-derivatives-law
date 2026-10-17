# Review Questions — Chapter 13: Collateral, Credit Support & Margin

---

**1.** Explain the difference between an English Law CSA (title transfer) and a New York Law CSA (security interest). Why does this distinction matter for rehypothecation rights, and which approach does DeFi's on-chain collateral management more closely resemble?

**2.** The Uncleared Margin Rules prohibit rehypothecation of initial margin and require segregated custody. DeFi has no such prohibition — rehypothecation through composable protocols is the default behavior. Argue both sides: is DeFi's unrestricted rehypothecation a feature (capital efficiency) or a systemic risk (CDO-squared dynamics)?

**3.** A DeFi lending protocol accepts stETH as collateral for USDC borrowing at 75% LTV. Trace the collateral dependency chain: what entities and protocols must remain solvent for this collateral to maintain its value? Identify at least four distinct failure points.

**4.** Compare the ISDA SIMM methodology with DeFi's fixed collateral ratio approach. For a portfolio of five different interest rate swaps with varying tenors and currencies, explain why SIMM would calculate a different (and likely lower) IM requirement than applying a flat 150% collateral ratio to the notional amount. What does this tell us about capital efficiency?

**5.** During the MakerDAO Black Thursday event, why did the shift from normal liquidations (Wave 1) to zero-bid auctions (Wave 3) occur? Identify the three interacting failures that produced this outcome, and for each, describe the TradFi safeguard that would have prevented it.

**6.** The ISDA close-out process uses "commercially reasonable procedures" and takes days. DeFi liquidation uses oracle prices and settles in seconds. Describe a scenario where each approach produces a better outcome for the defaulting party. When is speed an advantage, and when is judgment an advantage?

**7.** A DeFi perpetual futures protocol is designing its collateral framework. Using TradFi margin concepts as a guide, design a margin system that includes: (a) initial margin calculated based on position risk (not a flat ratio), (b) variation margin settled continuously, (c) an insurance fund functioning as a guarantee fund, and (d) circuit breakers that pause liquidations during extreme market moves. What technical challenges does each component face in a smart contract implementation?

**8.** MakerDAO's Debt Auction mechanism (minting new MKR tokens to recapitalize the system) is functionally analogous to a DCO's assessment power. Compare the two mechanisms: who bears the loss, what constraints exist on the assessment, and how does each affect incentives for risk management?

**9.** Using the AI Practitioner Note prompt from Section 13.1, analyze a hypothetical CSA with non-standard provisions: $25 million asymmetric Threshold (Party A has $0 Threshold, Party B has $25M), eligible collateral including corporate bonds and gold, and no Independent Amount. Flag the three provisions that present the highest risk to Party A and explain why.

**10.** The "over-transparency problem" from Section 6.4 (all on-chain data is public) interacts with liquidation mechanics. Explain how a large position visible on-chain can be targeted by sophisticated actors who manipulate the oracle price or front-run the liquidation. How do TradFi's opacity and DeFi's transparency each create different attack vectors?

---

<!-- nav-links -->
[← Case Study: MakerDAO Black Thursday](case-study-maker-black-thursday.md) | [Introduction →](../chapter-14-netting-closeout/README.md)
