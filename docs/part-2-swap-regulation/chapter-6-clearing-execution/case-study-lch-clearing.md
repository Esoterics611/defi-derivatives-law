# Case Study: How LCH.Clearnet Processes an Interest Rate Swap

!!! info "Case Study Objectives"
    This case study walks through the complete lifecycle of a cleared interest rate swap — from execution through termination — to illustrate how DCO infrastructure actually works in practice. Understanding this lifecycle is essential for analyzing DeFi protocols that perform equivalent functions.

---

## The Trade

**Parties:** Goldman Sachs (fixed-rate payer) and JPMorgan (floating-rate payer), both clearing members of LCH's SwapClear service.

**Instrument:** A 5-year, $100 million notional USD interest rate swap. Goldman pays a fixed rate of 4.25% annually. JPMorgan pays 3-month SOFR (Secured Overnight Financing Rate), compounded in arrears, quarterly.

**Execution:** The swap is executed on a registered SEF (Tradeweb) at 10:15 AM EST. Both parties' trading systems confirm the economic terms electronically.

## Stage 1: Affirmation & Submission (T+0, Minutes After Execution)

The SEF's systems transmit the trade details to MarkitWire, a middleware platform that facilitates clearing submissions. Both Goldman and JPMorgan's back offices electronically affirm the trade — confirming counterparty, notional, rates, payment dates, and clearing venue. The affirmed trade is submitted to LCH SwapClear.

**Elapsed time:** ~15 minutes from execution.

## Stage 2: Novation & Clearing Acceptance (T+0, Within Hours)

LCH receives the submission and performs credit checks against both clearing members' available margin capacity. If both pass, LCH **accepts the trade for clearing**, and novation occurs: the original bilateral contract between Goldman and JPMorgan is extinguished and replaced by two new contracts — Goldman-to-LCH and LCH-to-JPMorgan. Neither Goldman nor JPMorgan bears credit risk to the other. Both face LCH.

**Elapsed time:** ~1–4 hours from execution.

## Stage 3: Initial Margin (T+0 to T+1)

LCH calculates initial margin (IM) for both positions using its proprietary PAIRS (Portfolio Approach to Interest Rate Scenarios) model. IM is designed to cover the potential change in the position's value over a 5-day liquidation period at a 99.7% confidence level. For a $100M 5-year IRS, initial margin is approximately $2–4 million per side, depending on portfolio offsets.

Both Goldman and JPMorgan must post IM in eligible collateral (cash, government bonds) to LCH by the next business morning.

## Stage 4: Daily Variation Margin (Ongoing)

Every business day, LCH revalues the swap at current market rates. If 5-year swap rates have risen, Goldman's fixed-rate-payer position has gained value (it locked in a lower rate than the current market), and JPMorgan owes variation margin (VM). If rates have fallen, the reverse.

LCH calculates VM obligations by approximately 6:00 AM London time and issues margin calls. Clearing members must settle VM by the payment deadline, typically within 1–2 hours. This is a **daily cash settlement** of the swap's mark-to-market change.

## Stage 5: Quarterly Coupon Payments (Every 3 Months)

On each quarterly payment date, LCH calculates the net payment between the fixed and floating legs. Goldman's fixed payment is known in advance (4.25% × $100M × day count fraction). JPMorgan's floating payment is calculated based on compounded daily SOFR rates over the quarter.

LCH nets the two payments: if the fixed payment exceeds the floating, Goldman pays the net amount to LCH, and LCH passes it to JPMorgan. The netting occurs within LCH's settlement systems — Goldman and JPMorgan never transact directly.

## Stage 6: Maturity & Termination (Year 5)

At the 5-year maturity date, the final coupon exchange occurs, LCH releases all initial margin held against the position, and the trade is terminated in LCH's books. Goldman and JPMorgan's outstanding exposure to each other (through LCH) drops to zero.

## The DeFi Comparison

| Lifecycle Stage | LCH Process | DeFi Perpetual Protocol Equivalent |
|----------------|-------------|-----------------------------------|
| **Execution** | SEF order matching, electronic confirmation | Smart contract execution, on-chain transaction |
| **Novation** | Legal replacement of bilateral contract with CCP-intermediated contracts | No novation — trader faces the protocol/pool directly |
| **Initial margin** | Calculated by DCO model, posted in eligible collateral | Collateral deposited to smart contract, typically only crypto |
| **Variation margin** | Daily cash settlement of mark-to-market | Continuous mark-to-market via funding rate mechanism; unrealized PnL tracked in real-time |
| **Coupon payments** | Quarterly netting through DCO | Funding rate payments (typically every 8 hours) directly between longs and shorts |
| **Default management** | 5-day waterfall: defaulter's margin → default fund → DCO capital → mutualized fund | Instant liquidation at predetermined threshold; insurance fund absorbs shortfall |
| **Maturity** | Fixed date, orderly closeout | No maturity (perpetual); position closed by trader or liquidation |

!!! success "Key Takeaway"
    The LCH lifecycle reveals the **institutional thickness** of TradFi clearing — multiple intermediaries, legal novation, multi-day settlement cycles, portfolio-based margin models, and structured default waterfalls. DeFi achieves similar economic outcomes (collateralization, mark-to-market, settlement) with radically different infrastructure: smart contracts, instant execution, formula-based margin, and algorithmic liquidation. Whether this structural difference constitutes regulatory equivalence — or a dangerous gap in risk management — is the core policy question for the next decade.

---

**Next:** [Review Questions](review-questions.md)

---

<!-- nav-links -->
[← 6.5 End-User Exception](6.5-end-user-exception.md) | [Review Questions →](review-questions.md)
