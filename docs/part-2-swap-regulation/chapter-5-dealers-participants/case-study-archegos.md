# Case Study: Archegos Capital Management — The Total Return Swap Blow-Up

!!! danger "Why This Case Matters"
    The Archegos collapse in March 2021 demonstrated that total return swaps can be used to build massive concentrated positions invisible to regulators, counterparties, and the market. It produced over **$10 billion in losses** across its prime brokers and led directly to regulatory proposals for swap position disclosure. For DeFi, it illustrates both the power of synthetic leverage and the catastrophic risks of hidden concentration.


---

## The Setup: $36 Billion of Capital, Many Times Over in Swaps

Archegos Capital Management was a family office run by Bill Hwang, a former Tiger Management protégé whose earlier fund, Tiger Asia Management, pleaded guilty to wire fraud in an insider trading case in 2012.

By early 2021, Archegos's capital had grown to roughly **$36 billion**, and it had magnified that capital several times over through total return swaps with at least nine banks. The positions were concentrated in a handful of stocks, including ViacomCBS, Discovery, Baidu, Tencent Music and GSX Techedu. Because the exposure was held through TRS, Archegos never owned the shares directly.

### The Leverage Structure

| Parameter | Archegos Structure |
|-----------|-------------------|
| Capital at peak | ~$36 billion |
| Economic exposure | Several times capital, held through total return swaps |
| Margin posted | Set bank by bank; each bank saw only its own book |
| Counterparties | At least nine banks, including Goldman Sachs, Morgan Stanley, Credit Suisse, Nomura, UBS, Deutsche Bank, Wells Fargo and Mizuho |

The critical failure: **no prime broker knew the full picture.** Each broker saw only its own TRS positions with Archegos. Because TRS positions were not reportable as beneficial ownership (under then-current 13D rules), and because Archegos split its business across many counterparties, the aggregate concentration was invisible to everyone — including each individual bank.

## The Collapse: March 22-29, 2021

On March 22, ViacomCBS announced a $3 billion stock offering. Its shares fell sharply over the next two days, triggering margin calls on Archegos's TRS positions at every bank at once.

Archegos could not meet the margin calls. The timeline:

| Date | Event |
|------|-------|
| March 22 | ViacomCBS announces a stock offering; shares fall sharply on March 23–24 |
| March 24-25 | Archegos fails to post additional margin |
| March 26 (Friday) | Goldman Sachs and Morgan Stanley begin liquidating Archegos positions via block trades |
| March 26-29 | Credit Suisse, Nomura, others attempt to liquidate but are behind Goldman/Morgan |
| Late March | Fire sale drives ViacomCBS down 60%, Discovery down 60% |

### The Losses

| Prime Broker | Estimated Loss | Response |
|-------------|---------------|----------|
| Credit Suisse | **$5.5 billion** | Fired executives, wound down prime brokerage unit, ultimately acquired by UBS |
| Nomura | **$2.9 billion** | Major management restructuring |
| Morgan Stanley | **$911 million** | Acted early, limited damage |
| UBS | **$861 million** | Moderate impact |
| Goldman Sachs | Minimal | Liquidated first, avoided major loss |
| Others | ~$500 million combined | Various impacts |

## The Regulatory Failure

The Archegos collapse exposed a critical gap in the swap disclosure framework:

**Pre-Archegos rule:** Beneficial ownership disclosure under Exchange Act §13(d) required reporting when a person acquired more than 5% of a company's shares. But TRS positions were **not** counted as beneficial ownership because the TRS receiver does not technically own the shares — the prime broker holds the shares as a hedge.

**Post-Archegos responses:** In December 2021 the SEC proposed Rule 10B-1 (Release No. 34-93784), which would require public reporting of large security-based swap positions. In October 2023 it adopted amendments to the beneficial ownership rules that shortened the 13D filing deadline and gave guidance on when holders of cash-settled derivatives count as beneficial owners. The swap position reporting rule had not been adopted as of this writing.

**Criminal outcome:** In July 2024 a federal jury convicted Hwang of fraud and market manipulation, and in November 2024 he was sentenced to 18 years in prison.

!!! success ""
    **Key Point**: Archegos demonstrated that the swap regulatory framework, despite its post-Dodd-Frank comprehensiveness, had a disclosure blind spot. TRS created synthetic ownership without triggering any disclosure obligation — allowing a single family office to build concentrated equity exposure several times its $36 billion of capital with no public visibility.


## The DeFi Lesson

The Archegos parallel is directly relevant to DeFi:

| Archegos Risk | DeFi Equivalent |
|--------------|-----------------|
| Hidden leverage via TRS | Leveraged perp positions across multiple protocols |
| Concentration across multiple counterparties | Same wallet using GMX, dYdX, Hyperliquid simultaneously |
| No aggregate position visibility | Cross-protocol position monitoring is primitive |
| Margin call cascade | Multi-protocol liquidation cascade |
| First-mover advantage in liquidation | MEV bots front-running liquidations |

!!! info "AI Practitioner Note"
    The Archegos case is an excellent test of AI's ability to analyze derivatives failures. Use this prompt:

    *"Analyze the Archegos Capital Management collapse of March 2021. Explain: (1) the specific swap structures used, (2) the regulatory disclosure gaps that allowed position concealment, (3) the prime broker risk management failures, and (4) the proposed regulatory changes. Then identify which of these risks exist in current DeFi leveraged derivatives markets and which are mitigated by on-chain transparency."*

    **What to verify:** AI provides strong narrative analysis but sometimes conflates TRS mechanics with prime brokerage margin lending. Verify that the AI correctly identifies TRS (not margin loans) as the primary instrument, and that it accurately describes the 13D disclosure gap (ownership reporting, not position reporting) as the specific regulatory failure.


---

## Section Summary

- Archegos built swap exposure several times its ~$36 billion of capital across at least nine banks, with no aggregate position visibility
- The March 2021 margin call cascade produced $10+ billion in losses
- The regulatory gap was beneficial ownership disclosure — TRS positions did not count as ownership
- The SEC proposed swap position reporting (Rule 10B-1) and tightened 13D reporting in 2023
- DeFi faces parallel risks: cross-protocol leverage, no aggregate position monitoring, and liquidation cascades

**Next:** [Review Questions](review-questions.md)

---

<!-- nav-links -->
[← 5.5 Recordkeeping](5.5-recordkeeping.md) | [Review Questions →](review-questions.md)
