# Chapter 17: Review Questions

---

**1.** Explain the four-part test for price manipulation under CEA §9(a)(2). Why has the "specific intent" element historically been the most difficult for the CFTC to prove? How did Dodd-Frank's Rule 180.1 address this difficulty?

**2.** A DeFi trader uses a flash loan to borrow $50 million in USDC, swaps it for Token X on a low-liquidity DEX (moving the price from $1.00 to $3.50), then uses the inflated Token X as collateral on a lending protocol to borrow $30 million in ETH. Analyze this under: (a) CEA §9(a)(2), (b) Rule 180.1, and (c) §4c(a). Which provision provides the strongest basis for an enforcement action?

**3.** Define spoofing under CEA §4c(a)(5)(C). How does the "intent to cancel" element distinguish spoofing from legitimate order cancellation? In the Navinder Sarao case, what evidence established intent?

**4.** A DeFi protocol distributes governance tokens based on weekly trading volume. A user creates 20 wallet addresses and trades back and forth between them, generating $10 million in artificial volume. Analyze this under CEA §4c(a)'s wash trading prohibition. Does the user's purpose (farming airdrops, not manipulating price) affect the legal analysis?

**5.** Describe the mechanics of a sandwich attack. Apply Rule 180.1's "manipulative device" standard: does a sandwich attack constitute a "scheme or artifice to defraud"? What defenses could the attacker raise, and how strong are they?

**6.** Compare sandwich attacks and JIT (just-in-time) liquidity from a legal perspective. Why is a sandwich attack likely manipulation but JIT liquidity probably is not? What is the key distinguishing factor?

**7.** Explain how a TWAP (Time-Weighted Average Price) oracle is more resistant to flash loan manipulation than a spot price oracle. Under what conditions can a TWAP oracle still be manipulated? Design a manipulation strategy against a TWAP oracle with a 30-minute window.

**8.** Describe the pseudonymity problem in on-chain surveillance. A surveillance system detects a clear wash trading pattern across five wallet addresses, but the person behind the wallets is unknown. What investigative techniques can bridge this gap? Which technique was most important in the Mango Markets case?

**9.** Avraham Eisenberg argued that his Mango Markets exploit was "legal open market actions, using the protocol as designed." Evaluate this defense under each CEA anti-manipulation provision. Why did the jury reject it? Is there any scenario in which "code is law" could be a valid defense to a manipulation charge?

**10.** You are the newly hired compliance officer for a DeFi perpetual futures protocol. Design a manipulation prevention framework covering: (a) smart contract-level controls to prevent oracle manipulation, (b) surveillance systems to detect wash trading and spoofing on the protocol, (c) MEV protection mechanisms for users, and (d) an escalation procedure when manipulation is detected. For each component, identify the specific CFTC rule or CEA provision it addresses.

---

<!-- nav-links -->
[← Case Study: Mango Markets](case-study-mango-markets.md) | [Introduction →](../chapter-18-position-limits/README.md)
