# Chapter 15: Review Questions

---

**1.** Define a "structured product" and identify its two essential components. Explain why a DeFi yield vault meets this definition.

**2.** A principal-protected note (PPN) guarantees return of principal at maturity plus a return linked to the S&P 500. Decompose this product into its fixed-income and derivative components. What is the maximum loss to the investor, and where does the "yield" come from?

**3.** Explain how a credit-linked note (CLN) transfers credit risk to the investor. What is the embedded derivative, and what role does the investor play in terms of credit protection? Identify the DeFi lending protocol equivalent.

**4.** A CDO pools 100 corporate bonds and issues three tranches: Senior (AAA, $700M), Mezzanine (BBB, $200M), and Equity (unrated, $100M). If the underlying pool suffers $150M in losses, how are the losses allocated across tranches? What happens if losses reach $350M?

**5.** Tokenized structured products face a "dual registration problem." Explain what this means, identifying which aspects fall under SEC jurisdiction and which fall under CFTC jurisdiction. Why doesn't a Reg D exemption solve the CFTC side?

**6.** Analyze a covered call vault (e.g., Ribbon Finance / Aevo) as a structured product. Identify: (a) the deposit component, (b) the embedded derivative, (c) the source of yield, (d) the risk to depositors, and (e) the TradFi equivalent. Under what regulatory frameworks should this vault be registered?

**7.** Ethena's USDe maintains its peg through a delta-neutral strategy (stETH + short ETH perpetuals). Decompose USDe into its components and identify every embedded derivative. Is this a structured product? Is it a commodity pool? Justify your analysis.

**8.** Explain how DeFi tranching (e.g., Idle Finance's Senior/Junior tranches) is structurally equivalent to a CDO. Why did the SEC bring enforcement action against BarnBridge, and what does this precedent mean for other tranching protocols?

**9.** Goldfinch's Senior Pool and Backer (Junior) structure mirrors a CLO. If a borrower pool defaults and Backers lose their entire investment but Senior Pool investors are fully repaid, has the tranche structure "worked"? Discuss from both a financial engineering and regulatory perspective — is the absence of registration and disclosure acceptable because the smart contract waterfall functioned correctly?

**10.** A DeFi protocol launches a "yield optimizer" vault that: (1) accepts USDC deposits, (2) deploys capital across three lending protocols, (3) uses a portion of deposits to sell put options on ETH, and (4) tranches the returns into a "Stable" tier (fixed 5% APY) and a "Boost" tier (variable, higher yield, first-loss). Identify every regulatory classification that applies to this product and the protocol operator. How many separate registrations would be required to operate this legally in the United States?

---

<!-- nav-links -->
[← Case Study: Goldfinch & Maple](case-study-goldfinch-maple.md) | [Overview →](../../part-5-compliance-enforcement/README.md)
