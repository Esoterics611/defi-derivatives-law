# Case Study: Ooki DAO — The CFTC's First DAO Enforcement Action

!!! info "Case Study Objectives"
    This case study provides a detailed analysis of CFTC v. Ooki DAO (2022-2023) — the most consequential enforcement action in DeFi derivatives history. The case established that DAOs can be sued, token holders can be personally liable, and decentralization does not defeat CFTC jurisdiction.

---

## Background: From bZeroX to Ooki DAO

**bZeroX, LLC** was a California-based company founded by Tom Bean and Kyle Kistner that operated a protocol enabling leveraged margin trading on crypto assets. The protocol allowed users to take leveraged long and short positions on token pairs — functionally, it was a derivatives exchange offering leveraged swaps to retail customers.

In August 2021, Bean and Kistner transferred control of the bZx Protocol to the **bZx DAO**, a decentralized autonomous organization governed by BZRX token holders. It renamed itself **Ooki DAO** in December 2021, when BZRX was swapped for OOKI. The stated purpose was "progressive decentralization." The practical effect: the individuals who had operated an unregistered derivatives platform attempted to transfer regulatory liability to a decentralized collective of anonymous token holders.

## The CFTC Charges

On September 22, 2022, the CFTC brought two actions:

**Against bZeroX, LLC, Tom Bean, and Kyle Kistner:** For operating an unregistered trading platform and failing to implement KYC/AML procedures during the period when they controlled the protocol as a company. The company and founders **settled** the same day for $250,000 and accepted a cease-and-desist order.

**Against Ooki DAO:** For continuing to operate the same unregistered trading platform after the transfer of control. The CFTC's complaint alleged that Ooki DAO violated CEA §4(a) (offering off-exchange retail commodity transactions), CEA §4d(a)(1) (acting as an unregistered futures commission merchant), and CFTC Regulation 42.2 (failing to run the customer identification program the Bank Secrecy Act requires).

## The DAO Defense

Ooki DAO never mounted one. No one had authority to hire lawyers for it, and it never appeared in court. The arguments came from outsiders: amici including the DeFi Education Fund and LeXpunK argued that serving a DAO through a chat box was inadequate and that the CFTC should have named individual token holders.

The CFTC served the DAO through the Help Chat Box on its website and a post in its governance forum — the only communication channels available.

## The Court's Analysis

In December 2022, Judge William Orrick of the Northern District of California rejected the amici's arguments:

**On legal personhood:** The court held that Ooki DAO was an **unincorporated association** under California law — "a group of individuals who have joined together for a common purpose." Token holders who voted on governance proposals were "members" of this association. As an unincorporated association, the DAO could sue and be sued.

**On liability:** The court held that token holders who voted to continue operating the protocol after the CFTC's concerns were known could be held individually liable for the DAO's regulatory violations. Voting on a governance proposal to maintain an illegal trading platform is an affirmative act that creates liability.

**On service of process:** The court accepted the CFTC's alternative service method (posting to the DAO's governance forum and chatbot) as sufficient to provide notice.

## The Judgment

The Ooki DAO never appeared. The court entered a **default judgment** on June 8, 2023:

- **$643,542** civil monetary penalty
- **Permanent injunction** against offering leveraged or margined retail commodity transactions
- **Permanent injunction** against operating as an unregistered trading platform
- **Order to cease operations** and shut down the protocol's website

## Timeline

| Date | Event |
|------|-------|
| 2019–2021 | bZeroX, LLC operates leveraged trading protocol |
| August 2021 | Bean and Kistner transfer protocol control to the bZx DAO, claim "decentralization" |
| December 2021 | bZx DAO renames itself Ooki DAO |
| September 22, 2022 | bZeroX and founders settle for $250,000 + cease-and-desist; CFTC sues Ooki DAO the same day |
| October 2022 | Court authorizes service via the DAO's help chat box and forum |
| December 2022 | Court rules service was proper and the DAO can be sued as an unincorporated association |
| January 2023 | Default entered; the DAO never appeared |
| June 2023 | Default judgment: $643,542 + permanent injunction |

## The Precedent

The Ooki DAO judgment established four principles that apply to every DeFi derivatives protocol:

**1. A DAO can be treated as a legal entity.** Under state unincorporated association law, a DAO is a cognizable legal person that can be sued. The "we're just code" defense is dead.

**2. Token holders who vote are personally liable.** Governance participation is not passive token holding — it is an affirmative act that creates liability for the DAO's operations. Voting to continue operating an illegal platform makes the voter complicit.

**3. Decentralization does not eliminate liability — it distributes it.** The CFTC characterized the bZeroX-to-Ooki transition as a "sham" designed to evade regulation. Transferring control to a DAO does not make regulatory obligations disappear; it makes every governance participant a potential defendant.

**4. The CFTC can enforce against DAOs practically.** Despite the DAO's pseudonymous, decentralized structure, the CFTC obtained a judgment, an injunction, and a monetary penalty. The practical enforceability of that judgment against anonymous token holders remains an open question — but the legal precedent is established.

!!! danger "Implications for Your Protocol"
    If you hold governance tokens in a DeFi derivatives protocol and vote on governance proposals, you are potentially personally liable for that protocol's regulatory violations under the Ooki DAO precedent. This is not hypothetical. This is case law.

---

**Next:** [Review Questions](review-questions.md)

---

<!-- nav-links -->
[← 8.4 Smart Contracts as Derivatives](8.4-smart-contracts-derivatives.md) | [Review Questions →](review-questions.md)
