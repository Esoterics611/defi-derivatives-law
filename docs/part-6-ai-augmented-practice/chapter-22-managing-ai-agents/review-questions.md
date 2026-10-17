# Chapter 22: Review Questions

Test your understanding of AI legal agent management, multi-agent workflows, and quality assurance for AI-augmented derivatives practice.

---

**Question 1: Agent Architecture**

You are building an AI system to handle incoming CFTC enforcement actions that may affect your DeFi protocol. Which agent should receive the enforcement order first, and why? Design the agent pipeline for this scenario, identifying each agent's specific function and the handoff format between agents.

---

**Question 2: Prompt Engineering**

A colleague writes the following prompt: "Tell me the legal risks of our new perpetual futures feature." Identify at least four deficiencies in this prompt and rewrite it following the legal prompt engineering principles from Section 22.2.

---

**Question 3: Hallucination Detection**

An AI legal agent produces the following citation in a compliance memo: "In *CFTC v. Digital Asset Exchange Corp.*, No. 23-cv-4521 (N.D. Ill. 2024), the court held that any protocol offering leveraged trading to US users operates as a designated contract market requiring registration under CEA § 5." Using the hallucination taxonomy from Section 22.3, identify which hallucination type(s) this citation might represent. What verification steps would you take?

---

**Question 4: Multi-Agent Workflow Design**

Your protocol needs to respond to a new CFTC proposed rule on digital asset derivatives within a 60-day comment period. Design a multi-agent workflow that produces: (a) an impact assessment, (b) a comment letter, and (c) an implementation plan if the rule is finalized. Specify each agent, its inputs and outputs, human checkpoints, and the timeline.

---

**Question 5: Error Propagation**

In a counterparty onboarding workflow, the Intake Agent misclassifies a counterparty as a registered swap dealer when the counterparty is actually an unregistered entity operating under the de minimis exception. Trace how this error propagates through the Analysis and Drafting agents. What circuit breaker would have caught this error?

---

**Question 6: Quality Assurance Metrics**

Your AI legal agent system has been producing compliance assessments for three months. You discover that the citation accuracy metric has dropped from 96% to 82% over the past month. List three possible root causes for this decline and the diagnostic steps you would take for each.

---

**Question 7: Human-in-the-Loop**

A team member proposes removing the human checkpoint from the Research Agent's output in the regulatory change management workflow, arguing that "research summaries are low-risk and the human review is slowing us down." Do you agree or disagree? Justify your position with reference to the human-in-the-loop principles from Section 22.4.

---

**Question 8: Adversarial Review**

Write an adversarial review prompt specifically designed to check whether a regulatory classification memo correctly applies the CEA § 1a(47) definition of "swap" to a DeFi protocol. Your prompt should instruct the reviewer to check each element of the statutory definition against the protocol's mechanics.

---

**Question 9: Liability Framework**

Your AI-assisted compliance assessment concludes that a protocol feature does not constitute a swap, and the protocol launches the feature based on this assessment. Six months later, the CFTC brings an enforcement action arguing the feature is an unregistered swap. Who bears legal responsibility for the incorrect analysis? How does the QA framework from Section 22.5 affect the liability analysis?

---

**Question 10: System Design**

You are starting from scratch building an AI-augmented derivatives compliance practice. You can only implement two agents in the first phase. Which two agents from the five-agent stack (Section 22.1) would you implement first, and why? What criteria would you use to decide when to add the third agent?

---

<!-- nav-links -->
[← Prompt Templates](prompt-templates.md) | [Introduction →](../chapter-23-future-practice/README.md)
