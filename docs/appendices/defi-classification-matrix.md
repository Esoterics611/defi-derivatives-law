# Appendix D: DeFi Protocol Classification Matrix

A comprehensive regulatory classification reference for major DeFi protocol types, designed for quick regulatory assessment and enforcement risk evaluation.

---

## Classification Matrix

| Protocol Type | Examples | Primary Regulatory Classification | CFTC Jurisdiction Basis | SEC Jurisdiction Basis | Key Regulatory Risk | Enforcement Precedent |
|--------------|----------|----------------------------------|------------------------|----------------------|--------------------|-----------------------|
| **DEXs (Spot)** | Uniswap, SushiSwap, Curve | Not derivatives (spot trading); potential securities exchange if listing security tokens | Limited — spot commodity trading generally outside CFTC jurisdiction; CFTC has anti-fraud authority over spot commodity markets | SEC may assert jurisdiction if tokens traded are securities (Howey test) | Token classification — if any listed token is a security, SEC exchange registration requirements may apply | SEC v. Coinbase (2023) — SEC alleged unregistered exchange; no direct CFTC DEX enforcement for spot |
| **Perpetual Futures** | dYdX, GMX, Hyperliquid | Retail commodity transactions (leveraged); swaps or futures under CEA | CEA § 2(e) — illegal off-exchange retail commodity transactions unless on registered DCM; alternatively, swaps requiring SEF execution | Limited unless token is a security — then security-based swap | Operating unregistered trading platform; offering leveraged derivatives to non-ECPs | CFTC v. Ooki DAO (2022) — unregistered trading, DAO liability; CFTC v. bZeroX (2022); CFTC v. Polymarket (2022) |
| **Options Protocols** | Opyn, Lyra, Hegic, Dopex | Commodity options (if on non-security commodities); security-based swaps (if on securities) | CEA § 4c(b) — commodity options must be traded on registered DCMs | If options are on securities or narrow-based security indices, SEC has jurisdiction | Offering unregistered options; failure to register as DCM | CFTC v. Opyn (2023) — settled, digital asset commodity options offered in violation of CEA |
| **Synthetic Assets** | Synthetix, Mirror (defunct) | Swaps under CEA § 1a(47) — contracts that provide for payment dependent on commodity/asset price | CEA § 1a(47) — synthetic assets that track commodity prices are swaps; CEA § 2(e) applies to retail | If synthetic tracks a security, likely a security-based swap under SEC jurisdiction | Offering unregistered swaps; swap dealer registration; reporting obligations | CFTC v. Mirror Protocol (referenced in CFTC DeFi enforcement wave); Synthetix not yet directly targeted |
| **Prediction Markets** | Polymarket, Augur, Azuro | Event contracts under CEA § 5c(c)(5)(C); potential swaps | CFTC jurisdiction over event contracts; binary options are swaps under CEA § 1a(47) | Limited unless event relates to a security | CFTC prohibited event contracts on certain topics (terrorism, war, activity unlawful in any state); offering without DCM registration | CFTC v. Polymarket (2022) — settled $1.4M for unregistered binary options |
| **Lending/Borrowing** | Aave, Compound, MakerDAO | Generally not derivatives — lending is not a swap unless structured with derivative features | Limited direct jurisdiction; CFTC has pursued lending protocols offering leveraged margin trading | SEC may assert jurisdiction if lending involves securities or constitutes an investment contract | If protocol enables leveraged trading through borrowing, CFTC may classify as retail commodity transaction | No direct CFTC enforcement against pure lending; SEC actions against centralized lending (Celsius, BlockFi) |
| **Yield Vaults** | Yearn, Ribbon Finance, Friktion | Potentially pooled investment vehicles; structured products if tranched | If vault strategies involve derivatives (options selling, futures), CFTC jurisdiction over derivative component | SEC may classify vault shares as securities under Howey (pooling of assets with expectation of profit from others' efforts) | Unregistered investment company; unregistered securities offering | No direct enforcement to date; Ribbon's options-based vaults closest to derivatives classification |
| **Structured Products** | Goldfinch, Maple Finance, Centrifuge | Securities (tranched credit products); potentially security-based swaps if credit-linked | Limited unless product references commodity prices or involves commodity-based swaps | High — tranched credit products closely resemble CDOs and structured notes regulated as securities | Unregistered securities offering; failure to register as investment company | SEC enforcement against similar tokenized lending platforms; Goldfinch/Maple under scrutiny |

## Decision Tree: Is This DeFi Protocol a Derivatives Platform?

```
START: Does the protocol enable users to take leveraged positions
       on asset prices?
│
├── YES → Does the user take/make delivery of the underlying asset?
│   ├── YES → Likely spot or forward (CEA forward exclusion may apply)
│   │         → Check: Is delivery within 28 days? Is it actual delivery?
│   │         → If no actual delivery: likely retail commodity transaction
│   └── NO  → The protocol is likely offering derivatives
│            → Go to CLASSIFICATION below
│
├── NO → Does the protocol offer positions whose value derives from
│        an underlying asset, index, or event?
│   ├── YES → Go to CLASSIFICATION below
│   └── NO  → Does the protocol pool user funds and deploy them
│             in strategies?
│       ├── YES → Likely pooled investment vehicle
│       │         → SEC jurisdiction probable (Howey test)
│       │         → If strategies involve derivatives, CFTC also
│       └── NO  → Protocol is likely outside derivatives regulation
│                 → But check: CFTC has anti-fraud authority over
│                   spot commodity markets (CEA § 6(c)(1))
│
CLASSIFICATION: What type of derivative?
│
├── Does the user's position involve periodic payments based
│   on a reference price? → SWAP (CEA § 1a(47))
│   → If reference is commodity: CFTC swap
│   → If reference is security: SEC security-based swap
│
├── Does the position have a fixed expiration date and
│   settlement price? → FUTURE (CEA § 1a(27))
│   → Must be traded on registered DCM
│
├── Does the user have the right but not obligation to buy/sell
│   at a specified price? → OPTION (CEA § 4c)
│   → Commodity option: CFTC jurisdiction
│   → Security option: SEC jurisdiction
│
├── Does the position pay out based on whether an event occurs?
│   → EVENT CONTRACT / BINARY OPTION
│   → CFTC jurisdiction (CEA § 5c(c)(5)(C))
│
└── Does the position track an asset price synthetically
    without exchanging the underlying? → SYNTHETIC / SWAP
    → CEA § 1a(47) applies
    → Same classification as swap analysis above
```

## Quick Reference: Regulatory Status by Protocol

| Protocol | Status | Notes |
|----------|--------|-------|
| **dYdX** | High CFTC risk | Moved to own chain; restricted US access; prior CFTC scrutiny |
| **GMX** | High CFTC risk | Perpetual futures on Arbitrum/Avalanche; no US restrictions in protocol |
| **Hyperliquid** | High CFTC risk | Perpetual futures on own L1; growing volume; US access question |
| **Synthetix** | High CFTC risk | Synthetic assets = swaps under CEA; has implemented access controls |
| **Opyn** | Settled with CFTC (Sept 2023) | $250,000 penalty and cease-and-desist over Squeeth |
| **Polymarket** | Settled with CFTC | Paid $1.4M; subsequently obtained CFTC-regulated exchange status via acquisition |
| **Uniswap** | Lower CFTC risk (spot) | Primarily spot trading; SEC scrutiny for listed tokens |
| **Aave** | Lower risk | Lending/borrowing; not directly derivatives unless used for leverage |
| **MakerDAO** | Lower risk | CDP mechanism has derivative-like features but primarily lending |
| **Ribbon/Friktion** | Moderate risk | Options-based vaults; structured product characteristics |

---

<!-- nav-links -->
[← C: AI Prompt Library](ai-prompt-library.md) | [E: Enforcement Digest →](enforcement-digest.md)
