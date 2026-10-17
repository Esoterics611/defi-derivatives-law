# Review Questions — Chapter 8: DeFi Protocols as Derivatives Platforms

---

**1.** Explain the functional equivalence doctrine. Why is the CFTC's function-based approach to regulation more effective against DeFi than the SEC's form-based Howey test?

**2.** Using the regulatory function map from Section 8.1, analyze Hyperliquid (a perpetual futures protocol with an on-chain order book and its own L1 chain). Which regulated functions does it perform? Which registrations would be required if it served U.S. persons?

**3.** Guillaume Lambert's research demonstrates that Uniswap v3 concentrated liquidity positions are mathematically equivalent to short options. If the CFTC were to pursue a regulatory theory based on this equivalence, what would be the elements of their case? What would be the strongest defense?

**4.** Describe the difference between a constant product AMM (Uniswap v2), a concentrated liquidity AMM (Uniswap v3), and a virtual AMM (Perpetual Protocol). Rank them by regulatory risk from lowest to highest and explain your ranking.

**5.** An attacker uses a flash loan to borrow $50 million in USDC, uses it to manipulate the price of a token on a DEX that serves as the oracle for a perpetual futures protocol, profits $2 million from the price manipulation on the perp protocol, and repays the flash loan — all in a single transaction. Analyze this attack under CEA §9(a)(2). Is it market manipulation? What are the elements, and does the flash loan mechanism create any novel legal issues?

**6.** Explain the immutability paradox and the governance key problem. Why do these create a "no winning move" situation for DeFi derivatives protocol developers under the current regulatory framework?

**7.** A protocol team deploys a perpetual futures contract, then renounces all admin keys, making the contract fully immutable. The front-end is hosted on IPFS. The team dissolves its legal entity. The protocol continues to facilitate $50 million in daily derivative volume. Can the CFTC enforce against this protocol? Against whom?

**8.** In the Ooki DAO case, the court held that token holders who voted on governance proposals were liable as members of an unincorporated association. Does this mean passive token holders (who hold OOKI tokens but never vote) are also liable? What is the legal distinction, and how does it affect governance participation incentives?

**9.** Using the AI Practitioner Note from Section 8.4, provide a smart contract from any DeFi derivatives protocol and ask an AI model to perform a regulatory risk audit. Evaluate the AI's output: did it correctly identify the CEA classification, the control mechanisms, and the oracle risks? Where did the AI's analysis fall short?

**10.** The CFTC's complaint against bZeroX characterized the transfer to Ooki DAO as a "sham." Under what circumstances could progressive decentralization be a legitimate governance transition rather than regulatory evasion? Propose criteria for distinguishing genuine decentralization from a "decentralization shell game."

---

<!-- nav-links -->
[← Case Study: Ooki DAO](case-study-ooki-dao.md) | [Introduction →](../chapter-9-perpetuals-synthetics/README.md)
