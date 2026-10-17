# Chapter 20: Review Questions

---

**1.** Describe the ISDA documentation stack (Master Agreement, Schedule, CSA, Confirmations, Definitions). For each document, assess: how effective is AI at parsing it, what specific data should be extracted, and what verification is required?

**2.** You receive a 35-page ISDA Schedule for a new counterparty relationship. Design a step-by-step AI-assisted review workflow. At each step, specify: the prompt you would use, the expected output, and the human verification required. How long should this process take compared to a fully manual review?

**3.** A junior lawyer uses AI to compare two ISDA Schedules and reports "no material differences." You review the AI output and discover it missed a Part 5 provision that amends the close-out calculation methodology. Why did the AI miss this? How would you modify the prompt to prevent this error in the future?

**4.** Explain the convergence of ISDA legal review and smart contract auditing for DeFi derivatives. Why does a derivatives-specific smart contract audit differ from a standard security audit? What additional audit categories does it include?

**5.** Design a three-layer AI + tools workflow for auditing a DeFi perpetual futures smart contract. Specify what each layer (static analysis tool, AI review, formal verification) contributes, and what it cannot catch. Where does human expert review add the most value?

**6.** You are asked to use AI to draft a compliance manual for a DeFi options protocol. Apply the 80/20 workflow: what sections will AI draft effectively (the 80%), and what requires heavy human customization (the 20%)? What specific risks arise if the AI draft is adopted without adequate human review?

**7.** Compare the AI prompt templates for ISDA Schedule parsing (Template 1) and smart contract regulatory audit (Template 4). What common prompt engineering principles do they share? How does the system prompt context affect output quality?

**8.** A DeFi protocol operator uses AI to draft a risk disclosure document. The disclosure accurately describes smart contract and market risks but fails to mention that the protocol's perpetual futures may be unregistered swaps under the CEA. If users suffer losses and discover the regulatory omission, what liability exposure does the protocol operator face? Does the fact that AI drafted the disclosure affect the liability analysis?

**9.** Evaluate the time savings claimed in the before/after comparisons (ISDA review: 3-4 hours → 30-45 minutes; Schedule negotiation: 4-7 hours → 75 minutes). Are these estimates realistic? What factors could increase or decrease the actual time savings? Under what conditions might AI-assisted review take longer than manual review?

**10.** The prompt templates in this chapter use detailed system prompts with role definitions (e.g., "You are a senior derivatives documentation lawyer with 15 years of experience"). Why does this approach improve output quality? Design a system prompt for a task not covered in this chapter: analyzing a CFTC no-action letter for applicability to a DeFi protocol.

---

<!-- nav-links -->
[← Prompt Templates](prompt-templates.md) | [Introduction →](../chapter-21-ai-regulatory-monitoring/README.md)
