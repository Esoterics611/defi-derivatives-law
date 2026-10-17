# Chapter 14: Netting, Close-Out & Termination

!!! info "Learning Objectives"
    After completing this chapter, you will be able to:

    - Distinguish between payment netting and close-out netting
    - Identify the Events of Default and Termination Events under the ISDA Master Agreement
    - Describe the early termination and Close-out Amount calculation process
    - Explain how DeFi achieves netting-like outcomes through atomic settlement and composability
    - Analyze the bankruptcy safe harbor framework and its inapplicability to DeFi insolvency

!!! warning "Key Terms"
    - **Payment Netting**: Offsetting cashflows owed on the same date under the same Master Agreement to a single net payment
    - **Close-out Netting**: Upon default, terminating all transactions and calculating a single net amount owed between the parties
    - **Close-out Amount**: The 2002 ISDA standard for valuing terminated transactions — the amount that would be paid or received to replace them
    - **Automatic Early Termination (AET)**: A Schedule election that triggers immediate termination upon certain bankruptcy events without requiring notice
    - **Bankruptcy Safe Harbor**: Provisions in the U.S. Bankruptcy Code that protect the non-defaulting party's right to close out and net derivatives despite the automatic stay

---

Netting is the single most important risk-reducing mechanism in derivatives markets. Without netting, two banks with 10,000 swaps between them would face gross exposure equal to the sum of every individual transaction. With netting, they face only the net difference. The reduction is staggering: ISDA estimates that netting reduces gross derivatives exposure by approximately 85-90%, turning a $600 trillion gross market into a manageable net exposure.

For DeFi, netting mechanics take a different form. Atomic settlement eliminates settlement risk at the transaction level. Composability enables position offsets across protocols. But the legal infrastructure that makes TradFi netting enforceable — the single agreement concept, netting legislation, and bankruptcy safe harbors — has no DeFi equivalent.

---

**Next:** [14.1 Payment Netting & Close-Out Netting](14.1-netting-fundamentals.md)

---

<!-- nav-links -->
[← Review Questions](../chapter-13-collateral-credit/review-questions.md) | [14.1 Netting Fundamentals →](14.1-netting-fundamentals.md)
